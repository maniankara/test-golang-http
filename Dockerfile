FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-golang-http"]
COPY ./bin/ /