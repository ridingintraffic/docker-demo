# demo gods

########### part 1
- app-apache
./build.sh
# builds the inital image
docker history <image_name>
docker history my-apache

## add to dockerfile
# RUN echo "salute the demo gods"

docker history my-apache

find the docker image id
add it to Dockerfile2    FROM <imageid> 
add another line and rebuild.
note the changes in the build steps
docker history my-apache

then spin up the docker registry
./build-for-reg.sh
will build and tag properly for the private reg.  same kind of tagging can be used for the reg of where ever your images are hosted.

after build, push
docker push localhost:5000/my-apache:latest

get repo info
curl -X GET http://localhost:5000/v2/_catalog 


############## part 2
linux hosts to play around in
- centos
build and ddrop into interactive shell for centos
- echo out the env variables to show how to share simple data between the two


############ part 3
python portable env
- python
	-2.7
	build.sh will create and build the python container 
	run.sh will drop me into the container and play around a little bit.

	run-it-volume.sh.  will show the volume moiunt back to the host system, this will allow you to code and run in a stable env or in an ide
