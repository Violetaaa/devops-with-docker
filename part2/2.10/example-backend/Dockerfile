# Install golang
FROM golang:1.16

# Port
# EXPOSE 8080

# convention
WORKDIR /usr/src/app

# Copy all of the source code
COPY . .

# Build project
RUN go build

# Run tests
RUN go test ./...

# Set environment variable
ENV REQUEST_ORIGIN=http://localhost:5000

# Execute project
CMD ["./server"]
