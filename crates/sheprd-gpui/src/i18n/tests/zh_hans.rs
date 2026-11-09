use super::*;

#[test]
fn chinese_catalog_has_its_own_name_and_native_menu_text() {
    let chinese = "zh-Hans".parse::<Locale>().unwrap();
    assert!(available().contains(&chinese));
    let catalog = Catalog::new(FILES, chinese).unwrap();
    assert_eq!(catalog.text("language-name"), "简体中文");
    assert_eq!(catalog.text("menus-settings"), "设置");
    assert_eq!(catalog.direction(), Direction::Ltr);
    assert_eq!(english("menus-settings", &[]), "Settings");
}

#[test]
fn chinese_messages_preserve_interpolated_values_and_english_fallback() {
    let catalog = Catalog::new(FILES, "zh-Hans".parse().unwrap()).unwrap();
    let mut args = FluentArgs::new();
    args.set("shown", 3);
    args.set("total", 9);
    let count = catalog.text_with("palette-count", &args);
    assert!(count.contains('3') && count.contains('9'), "{count}");
    assert!(!count.contains("$shown") && !count.contains("$total"));
    let fallback = Catalog::new(FILES, "fr".parse().unwrap()).unwrap();
    assert_eq!(fallback.text("menus-settings"), "Settings");
}

#[test]
fn mainland_and_singapore_preferences_resolve_to_simplified_chinese() {
    let languages = available();
    for tag in ["zh-CN", "zh-SG", "zh-Hans-CN"] {
        let requested = Language::Locale(tag.parse().unwrap());
        assert_eq!(requested.resolve(&languages, &[]).to_string(), "zh-Hans");
    }
}
