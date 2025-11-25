#!/bin/bash
PORT=${PORT:-8080}
java -jar build/libs/cas.war --server.port=$PORT
