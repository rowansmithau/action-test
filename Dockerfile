FROM alpine:latest

# Update image
RUN apk update

# Install curl
RUN apk add --no-cache curl

# Keep the container running
CMD ["sleep", "infinity"]
