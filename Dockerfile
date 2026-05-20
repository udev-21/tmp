# Simple Dockerfile for GitHub Actions image build testing

FROM alpine:3.20

# Add a small test file
RUN echo "Docker build successful!" > /message.txt

# Default command
CMD ["cat", "/message.txt"]
