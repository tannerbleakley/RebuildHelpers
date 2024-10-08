pullcleanrepos(){
    local commands=(
        "pullrepos"
        "rebuildcleanrepos"
    )
for cmd in "${commands[@]}"; do
    open_terminal_tab "$cmd"
done   
}