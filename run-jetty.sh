#!/bin/sh
trap "/home/jetty/jetty-current/bin/jetty stop ; exit 0" SIGINT SIGTERM SIGHUP
/home/jetty/jetty-current/bin/jetty console &
wait
