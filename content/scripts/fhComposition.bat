SET CONFIG_FILE=%1
SET FH_HOME=%2
SET FH_JAR=%3
echo %FH_JAR%
SET PROJECT_HOME="%4"
SET CLASSPATH=%CLASSPATH%;%FH_HOME%
java -jar %FH_JAR% --expression %CONFIG_FILE% 2>> %PROJECT_HOME%/log.txt