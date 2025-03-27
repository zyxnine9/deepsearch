docker run -ti  \
 --name dev \
 -p 8991:8991 \
 -p 8992:8992 \
 -v $(pwd):/opt/tiger/dev \
 -w /opt/tiger/dev \
 python:3.11 bash