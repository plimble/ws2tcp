FROM witooh/docker-scratch

COPY app /
WORKDIR /
ENTRYPOINT ["/app"]
