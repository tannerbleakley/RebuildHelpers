rebuildcleanmessageworkflow(){
    local JAVA_11_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.16.1.jdk/Contents/Home/
    export JAVA_HOME=$JAVA_11_HOME
    if is_java11; then
    
    cd $MESSAGE_HOME
     mvn clean install -DskipTests
      else
    echo "Java is not version 11. Failed to rebuild clean bip-message-workflow."
  fi
  echo "complete PLEASE START MESSAGE WORKFLOW from INTELLIJ"
}