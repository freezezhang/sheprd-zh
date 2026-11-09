#!/usr/bin/env python3
"""Check that Simplified Chinese covers and preserves the English catalog."""
from pathlib import Path
import re
import sys

ROOT = Path(__file__).resolve().parents[1] / 'crates/sheprd-gpui/locales'
ENTRY = re.compile(r'^(-?[A-Za-z][A-Za-z0-9_-]*)\s*=\s*(.*)$')
VARIABLE = re.compile(r'\$[A-Za-z][A-Za-z0-9_-]*')
VARIANT = re.compile(r'^\s*\*?\[([^\]]+)\]', re.MULTILINE)
PLACEABLE = re.compile(r'\{([^{}]*)\}')


def messages(path):
    result = {}
    current = None
    for line in path.read_text(encoding='utf-8').splitlines():
        match = ENTRY.match(line)
        if match:
            current = match[1]
            if current in result:
                raise ValueError(f'{path}: duplicate {current}')
            result[current] = match[2]
        elif current and line[:1].isspace():
            result[current] += '\n' + line
    return result


def signature(body):
    # Chinese keeps the same values and branches. The official Fluent parser
    # invoked by the Rust build separately validates the complete syntax.
    # A translated plural branch may repeat a variable or a nested selector.
    # Compare their names, rather than how often each branch uses them.
    literals = {
        ' '.join(value.split()) for value in PLACEABLE.findall(body)
        if '->' not in value
    }
    variants = set(VARIANT.findall(body)) if '->' in body else set()
    return set(VARIABLE.findall(body)), variants, literals


def main():
    english = {p.name: p for p in (ROOT / 'en-US').glob('*.ftl')}
    chinese = {p.name: p for p in (ROOT / 'zh-Hans').glob('*.ftl')}
    failures = []
    if english.keys() != chinese.keys():
        failures.append(f'missing files: {sorted(english.keys() - chinese.keys())}')
        failures.append(f'extra files: {sorted(chinese.keys() - english.keys())}')
    count = 0
    for name in sorted(english.keys() & chinese.keys()):
        source, translated = messages(english[name]), messages(chinese[name])
        if source.keys() != translated.keys():
            failures.append(f'{name}: message IDs differ')
        for key in source.keys() & translated.keys():
            count += 1
            if signature(source[key]) != signature(translated[key]):
                failures.append(f'{name}: {key}: variables, variants or placeables differ')
    if chinese.get('language.ftl') and messages(chinese['language.ftl']).get('language-name') != '简体中文':
        failures.append('language.ftl: incorrect endonym')
    if failures:
        for failure in failures:
            print(f'FAIL: {failure}')
        return 1
    print(f'Complete Simplified Chinese catalog: {len(chinese)} files, {count} messages; placeholders preserved')
    return 0


if __name__ == '__main__':
    sys.exit(main())
