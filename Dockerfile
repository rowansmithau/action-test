FROM alpine:latest

# Install curl
RUN apk add --no-cache curl

# Keep the container running
CMD ["sleep", "infinity"]
