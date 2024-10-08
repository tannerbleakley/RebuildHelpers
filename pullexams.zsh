pullexams(){
    cd $EXAMS_HOME
    git stash
    git checkout master
    git pull
}