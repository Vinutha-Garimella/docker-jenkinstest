#create a docker image
#docker image build -t demo .

# create a dcoker image 
docker image build -t demo1 .

# create a tag for the built image 
docker tag demo1 registry.hotelsoft.com/demo1

# push image to the registry(the tag which you created for the image)
docker push registry.hotelsoft.com/demo1
