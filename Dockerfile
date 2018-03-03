FROM alpine:latest

RUN sleep 30

# Hahaha
ENTRYPOINT sh
CMD ["-c", "echo hello world"]
