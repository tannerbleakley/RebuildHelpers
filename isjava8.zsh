isjava8() {
    # Get the Java version
    JAVA_VERSION=$(java -version 2>&1 | awk -F '"' '/version/ {print $2}')
    # Check if the version is exactly 1.8.0_202
    if [[ $JAVA_VERSION == "1.8.0_202" ]]; then
        echo "java version is 1.8"
        return 0
    else
        echo "java version is not 1.8"
        return 1
    fi
}
