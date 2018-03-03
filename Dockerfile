FROM alpine:latest

RUN sleep 25

# Hahaha
ENTRYPOINT sh
CMD ["-c", "echo hello world"]
