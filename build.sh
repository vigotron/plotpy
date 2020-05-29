echo 'Execute build and run of Py Script'
docker build -t plotpy:master .
mkdir output
docker run -d -it --mount type=bind,source="$(pwd)"/output,target=/app plotpy:master
