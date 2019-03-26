#!/bin/bash
docker run -d --rm --name dummy -v pentest-reports:/src alpine tail -f /dev/null
docker cp dummy:/src ~/Documents/
docker rm -f dummy
