rebuildcleancore(){
  echo "Rebuild Clean Core Script Initialized"
  local JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_202.jdk/Contents/Home
  export JAVA_HOME=$JAVA_8_HOME
    if isjava8; then
    cd $VBMS_HOME/vbms
    mvn clean install -DskipTests
      else
    echo "Java is not version 8. Failed to rebuild core ."
  fi
  echo "Rebuilt CORE PLEASE UPDATE DATABASE with - coredbupdate"
}