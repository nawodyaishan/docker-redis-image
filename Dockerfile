# Use an Existing Docker image
FROM alpine

# Download and Instal Dependancy
RUN apk add --update redis

# Add metadata to the image
LABEL maintainer="nawodyaishan"
LABEL version="1.0"
LABEL description="Custom Redis image based on Alpine"

# Tell the image what to do when it starts as a container
CMD ["redis-server"]
