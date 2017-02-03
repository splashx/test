#!/bin/sh
# Midpoint
MIDPOINT_HOME="/var/opt/midpoint/"
JAVA_OPTS="$JAVA_OPTS -Dmidpoint.home=$MIDPOINT_HOME -Djavax.net.ssl.trustStore=$MIDPOINT_HOME/keystore.jceks -Djavax.net.ssl.trustStoreType=jceks -server -Xms512m -Xmx2048m"
export MIDPOINT_HOME JAVA_OPTS
# MySQL connector
CLASSPATH=/usr/share/tomcat8/lib/mysql-connector-java-5.1.39-bin.jar:$CLASSPATH
