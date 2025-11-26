# Base image
FROM ubuntu:20.04

# Disable interactive prompts
ENV DEBIAN_FRONTEND=noninteractive

# Execute basic Linux commands
RUN apt-get update && \
    apt-get install -y curl && \
    mkdir /anirudh-demo && \
    echo "Hello from Anirudh's Docker container!" > /anirudh-demo/message.txt && \
    ls -la /anirudh-demo

# Default startup command
CMD ["bash"]
