coredbupdate(){
    echo "Updating Core DB"
  local JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_202.jdk/Contents/Home
  export JAVA_HOME=$JAVA_8_HOME
    if isjava8; then
    cd $VBMS_HOME/vbms-db
    mvn install -Pdb
      else
    echo "Java is not version 8. Failed to update core db ."
  fi
  echo "Update Core DB Done"
}
