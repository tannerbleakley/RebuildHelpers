pullrepos() {
    local commands=(
        "pullcore"
        "pullexams"
        "pullexamsmgmt"
        "pullmessage"
    )
for cmd in "${commands[@]}"; do
    open_terminal_tab "$cmd"
done
echo "Pulled repos for exams build them with - rebuildcleanrepos update core database with - coredbupdate"
}