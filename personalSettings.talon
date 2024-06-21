# Used this context to override the default community settings
os: windows
-

# Overall Settings
settings():
    # Adjust the scale of the imgui
    imgui.scale = 2

    # Set the speech timeout. Default is 0.3s.
    speech.timeout = 0.6

    # If `true`, automatically show the picker GUI when the file manager has focus
    user.file_manager_auto_show_pickers = false

    # Set the number of command lines to display per help page
    user.help_max_command_lines_per_page = 50

    # Set the number of contexts to display per help page
    user.help_max_contexts_per_page = 20

    # Set the scroll amount for continuous scroll/gaze scroll
    user.mouse_continuous_scroll_amount = 80

    # If `true`, stop continuous scroll/gaze scroll with a pop
    user.mouse_enable_pop_stops_scroll = true

    # Choose how pop click should work in 'control mouse' mode
    # 0 = off
    # 1 = on with eyetracker but not zoom mouse mode
    # 2 = on but not with zoom mouse mode
    user.mouse_enable_pop_click = 1

    # If `true`, use a hissing noise to scroll continuously
    user.mouse_enable_hiss_scroll = false

    # If `true`, hide the continuous scroll/gaze scroll GUI
    user.mouse_hide_mouse_gui = false

    # If `true`, hide the cursor when enabling zoom mouse
    user.mouse_wake_hides_cursor = false

    # Set the amount to scroll up/down
    user.mouse_wheel_down_amount = 120

    # Set the amount to scroll left/right
    user.mouse_wheel_horizontal_amount = 40

    # If `true`, start mouse grid numbering on the bottom left (vs. top left)
    user.grids_put_one_bottom_left = true

    # Set the default number of command history lines to display
    user.command_history_display = 10

    # Set the total number of command history lines to display
    user.command_history_size = 50

    # Uncomment to add a directory (relative to the Talon user dir) with additional
    # .snippet files. Changing this setting requires a restart of Talon.
    # user.snippets_dir = "snippets"

    # Uncomment to insert text longer than 10 characters (customizable) by pasting from
    # the clipboard. This is often faster than typing.
    # user.paste_to_insert_threshold = 10

    # Uncomment to enable context-sensitive dictation. This determines how to format
    # (capitalize, space) dictation-mode speech by selecting & copying surrounding text
    # before inserting. This can be slow and may not work in some applications. You may
    # wish to enable this on a per-application basis.
    # user.context_sensitive_dictation = true

    # Choose how to resize windows moved across physical screens (eg. via `snap next`).
    # Default is 'proportional', which preserves window size : screen size ratio.
    # 'size aware' keeps absolute window size the same, except full-height or
    # -width windows are resized to stay full-height/width.
    # user.window_snap_screen = "size aware"

    # Puts Talon into sleep mode if no commands are spoken for a defined period of time.
    # user.listening_timeout_minutes = 3

# Uncomment to enable the curse yes/curse no commands (show/hide mouse cursor).
# See issue #688 for more detail: https://github.com/talonhub/community/issues/688
# tag(): user.mouse_cursor_commands_enable

# Uncomment the below to disable support for saying numbers without a prefix.
tag(): user.prefixed_numbers

# Mode Indicator Settings
settings():
    # Don't show mode indicator by default
    user.mode_indicator_show = true
    # 30pixels diameter
    user.mode_indicator_size = 50
    # Center horizontally
    user.mode_indicator_x = 0.5
    # Align top
    user.mode_indicator_y = 0
    # Slightly transparent
    user.mode_indicator_color_alpha = 0.75
    # Grey gradient
    user.mode_indicator_color_gradient = 0.5
    # Grey color for sleep mode
    user.mode_indicator_color_sleep = "808080"
    # Gold color for dictation mode
    user.mode_indicator_color_dictation = "ffd700"
    # MediumSeaGreen color for mixed mode
    user.mode_indicator_color_mixed = "3cb371"
    # CornflowerBlue color for command mode
    user.mode_indicator_color_command = "6495ed"
    # GhostWhite color for other modes
    user.mode_indicator_color_other = "f8f8ff"
