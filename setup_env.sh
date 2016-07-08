#!/bin/bash
export CUR_PATH=$(pwd)
export JAVA_HOME="$CUR_PATH/jdk1.8.0_51"
export CLASSPATH=$JAVA_HOME/lib:$JAVA_HOME/jre/lib:$CLASSPATH

export PATH=$cur_path/gradle-2.10/bin:$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH
