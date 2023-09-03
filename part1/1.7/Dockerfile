# Start from ubuntu image
FROM ubuntu:20.04

# Use /usr/src/app as our workdir. The following instructions will be executed in this location.
WORKDIR /usr/src/app

# Copy the script.sh file from this location to /usr/src/app/ creating /usr/src/app/script.sh
COPY script.sh .

# Install curl
RUN apt update && apt-get install -y curl

# When running docker run the command will be ./script.sh
CMD ./script.sh