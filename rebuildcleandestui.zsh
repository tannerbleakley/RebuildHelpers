rebuildcleandestui(){
  echo "Rebuild Destination-ui script initialized"
  local JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_202.jdk/Contents/Home
  export JAVA_HOME=$JAVA_8_HOME
    if isjava8; then
       cd $EXAMS_HOME/exam-destination-ui/exam-destination-ui-parent
    nvm use 8.12
    mvn clean install -Plocal -Denforcer.skip -DskipTests 
        else
    echo "Java is not version 8. Failed to rebuild destination-ui ."
  fi
  echo "REBUILT DEST-UI PLEASE START FROM TERMINAL cd exam-destination-ui-app npm run start-local"
}


