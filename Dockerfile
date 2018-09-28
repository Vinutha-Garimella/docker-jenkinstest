# The line below states we will base our new node image

FROM node
MAINTAINER VINUTHA GARIMELLA <vinutha.garimella@hotelsoft.com>

# install software
# Update the image to the latest packages

RUN apt-get update && apt-get upgrade -y

RUN echo "This is from Docker file" > /tmp/test.txt

