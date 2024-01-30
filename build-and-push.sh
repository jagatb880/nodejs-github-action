#!/bin/bash

# Build the Docker container
docker build -t $ECR_REGISTRY/$REPOSITORY:$IMAGE_TAG .

# Push the container to ECR
docker push $ECR_REGISTRY/$REPOSITORY:$IMAGE_TAG

# Output the image tag for later use
echo "image=$ECR_REGISTRY/$REPOSITORY:$IMAGE_TAG" >> $GITHUB_OUTPUT

# Optional: Add any other actions you need after the push
# (Replace the placeholder with your actual logic)
# magic___^_^___line