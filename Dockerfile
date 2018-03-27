FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go3"]
COPY ./bin/ /