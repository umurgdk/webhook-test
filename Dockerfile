FROM alpine:latest

RUN sleep 35

# Hahaha
ENTRYPOINT sh
CMD ["-c", "echo hello world"]
