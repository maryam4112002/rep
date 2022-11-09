From openjdk
workdir /app
copy mariam.java .
run javac mariam.java
cmd java  mariam