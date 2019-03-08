#!/usr/bin/env bash
docker build . -t localhost:5000/my-apache

#after build, push
#docker push localhost:5000/my-apache:latest

#get repo info
#curl -X GET http://localhost:5000/v2/_catalog 

