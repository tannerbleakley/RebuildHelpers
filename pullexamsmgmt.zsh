pullexamsmgmt(){
    cd $EXAMS_MGMT_HOME
    git stash
    git checkout development
    git pull
}