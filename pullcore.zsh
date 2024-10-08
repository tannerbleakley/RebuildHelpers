pullcore(){
    cd $VBMS_HOME
    git stash
    git checkout development
    git pull
}