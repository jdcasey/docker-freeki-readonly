#!/bin/bash

ARGS="-r -c /content -l 0.0.0.0"
if [ "x$URL" != "x" ]; then
  ARGS="$ARGS -C $URL"
fi

java -jar /freeki-vertx-server-0.5.1.jar $ARGS

