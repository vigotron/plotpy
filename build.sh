echo 'Execute build and run of Py Script'
mkdir output
mkdir imagefs
docker build -t plotpy:master /imagefs
docker run -d -w imagefs --mount type=bind,src="$(pwd)"/output,dst=/app plotpy:master
