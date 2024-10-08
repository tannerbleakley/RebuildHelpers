open_terminal_tab() {
    local cmd=$1
    osascript <<EOF
        tell application "Terminal"
            activate
            tell front window
                set newTab to (do script "$cmd")
            end tell
        end tell
EOF
}