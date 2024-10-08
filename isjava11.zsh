is_java11() {
    # Get the Java version
    JAVA_VERSION=$(java -version 2>&1 | grep 'version' | cut -d '"' -f 2)
    
    # Check if the major version is 11
    if [[ $JAVA_VERSION == 11* ]]; then
        echo "Java is version 11."
        return 0
    else
        echo "Java is not version 11."
        return 1
    fi
}
