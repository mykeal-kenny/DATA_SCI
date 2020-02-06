#!/bin/sh

echo "starting jupyter lab"
(docker-compose up) &
(sleep 2.5 && /Applications/Firefox.app/Contents/MacOS/firefox -new-window "http://localhost:8888/lab")