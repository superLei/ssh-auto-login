#!/bin/sh
cd "`dirname $0`"
BASE_HOME=`pwd`

host=$1
port=$2
user=$3
password=$4

s_host=$5
s_port=$6
s_user=$7
s_password=$8

./auto_login.exp $host $port $user $password $s_host $s_port $s_user $s_password
