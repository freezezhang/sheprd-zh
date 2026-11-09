# Windows' taskbar button. A screen reader reads this for the badge that
# counts the agents waiting for the user.
taskbar-attention =
    { $count ->
        [one] { $count } 个智能体需要关注
       *[other] { $count } 个智能体需要关注
    }
