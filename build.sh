echo 'Execute build and run of Py Script'
docker build -t plotpy:master . 
docker run -d -it --mount type=bind,source="$(pwd)"/,target=/app plotpy:master
