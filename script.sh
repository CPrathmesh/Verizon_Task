#!/bin/bash 
echo $1 $2 $3
JAVA_EXEC=
if [ -n $JAVA_HOME ]; then
	JAVA_EXEC=`which java`
else
	JAVA_EXEC=$JAVA_HOME/bin/java
fi
$JAVA_EXEC -jar multithreaded-file-downloader.jar $1 $2 $3
