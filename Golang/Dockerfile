FROM golang
WORKDIR /src
COPY src/helloworld.go .
RUN go build helloworld.go
FROM scratch
COPY --from=0 /src/helloworld .
CMD ["./helloworld"]
