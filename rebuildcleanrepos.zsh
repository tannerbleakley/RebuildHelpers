rebuildcleanrepos(){
    # sometimes core fails so you might want to do it seperately
    local commands=(
        "rebuildcleancore"
        "rebuildcleandasmock"
        "rebuildcleanehs"
        "rebuildcleanmessageworkflow"
        "rebuildcleanvas"
        "rebuildcleandestui"
    )
for cmd in "${commands[@]}"; do
    open_terminal_tab "$cmd"
done   
}