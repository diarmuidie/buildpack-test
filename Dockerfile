FROM cnbs/sample-builder:alpine

RUN echo "my-secret!" > /workspace/secret.txt
