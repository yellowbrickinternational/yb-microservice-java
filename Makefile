image:
	/bin/docker build -t 866410466419.dkr.ecr.eu-central-1.amazonaws.com/yb-microservice-java:latest .

run:
	/bin/docker run -ti 866410466419.dkr.ecr.eu-central-1.amazonaws.com/yb-microservice-java:latest /bin/bash

all: image run
