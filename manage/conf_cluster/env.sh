#!/bin/bash

# Set Up Java Home Path
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.60-2.4.7.0.fc20.arm/jre/
export HADOOP_CONF_DIR=/root/hadoop-2.2.0/etc/hadoop/
export HADOOP_HOME=/root/hadoop-2.2.0/
export HADOOP_PREFIX=/root/hadoop-2.2.0/

# Hadoop Environment Variables
# http://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-common/ClusterSetup.html

export YARN_RESOURCEMANAGER_HEAPSIZE=256
export YARN_NODEMANAGER_HEAPSIZE=256
export YARN_PROXYSERVER_HEAPSIZE=256
export HADOOP_JOB_HISTORYSERVER_HEAPSIZE=256
