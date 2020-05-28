echo 'Building Plot Script'
docker build -t plotpy:master .
docker run -d \
-it \
--mount type=bind,source="$(pwd)"/,target=/app \
plotpy:master
