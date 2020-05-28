echo 'Building Plot Script'
docker build -t plotpy:master . /bin/bash
docker run -d \
-it \
--mount type=bind,source="$(pwd)"/,target=/app \
plotpy:master \
/bin/bash
