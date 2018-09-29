#create a docker image
#docker image build -t demo .

# create a dcoker image 
docker image build -t demo1 .

# create a tag for the built image 
docker tag demo1 registry.hotelsoft.com/demo1

# push image through curl command 
