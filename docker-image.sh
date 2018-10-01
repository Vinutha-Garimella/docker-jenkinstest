# create a dcoker image 
docker image build -t demo2 .

# create a tag for the built image 
docker tag demo1 registry.hotelsoft.com/demo2

# push image to the registry(the tag which you created for the image)
docker push registry.hotelsoft.com/demo2
