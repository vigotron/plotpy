echo 'Execute build and run of Py Script'
mkdir output
docker build -t plotpy:master .
docker run -d --mount type=bind,src="$(pwd)"/output,dst=/app plotpy:master
