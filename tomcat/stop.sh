#!/bin/sh

CATALINA_HOME=~/bin/apache-tomcat-7.0.29
JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk.x86_64

echo $CATALINA_HOME
echo $JAVA_HOME

$CATALINA_HOME/bin/shutdown.sh
