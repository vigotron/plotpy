echo 'Execute build and run of Py Script'
docker build -t plotpy:master . /bin/bash
docker run -d \
-it \
--mount type=bind,source="$(pwd)"/,target=/app \
plotpy:master
/bin/bash
