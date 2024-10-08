rebuildcleanehs(){
    local JAVA_11_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.16.1.jdk/Contents/Home/
    export JAVA_HOME=$JAVA_11_HOME
    if is_java11; then
    cd $EXAMS_MGMT_HOME/bip-exam-mgmt
     mvn clean install -DskipTests
      else
    echo "Java is not version 11. Failed to rebuild clean enhancedhistory ."
  fi
  echo "REBUILT EXAMS MGMT- AKA EHANCED HISTORY PLEASE START FROM TERMINAL COMMAND - startehs"
}