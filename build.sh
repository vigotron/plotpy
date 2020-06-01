echo 'Execute build and run of Py Script'
mkdir output
docker build -t plotpy:master "$(pwd)"/output
docker run -d --mount type=bind,src="$(pwd)"/output,dst=/app plotpy:master
