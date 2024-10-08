rebuildcleandasmock(){
  echo "Rebuild Clean DAS MOCK Initialized"
  local JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_202.jdk/Contents/Home
  export JAVA_HOME=$JAVA_8_HOME
    if isjava8; then
    cd $EXAMS_HOME/exam-das-mock/exam-das-mock-parent
    mvn clean install -DskipTests
      else
    echo "Java is not version 8. Failed to rebuild DAS MOCK ."
  fi
  echo "REBUILT DAS MOCK PLEASE START FROM INTELLIJ"
}