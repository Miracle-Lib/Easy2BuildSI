FROM gcc
WORKDIR /src
COPY src/helloworld.c .
RUN gcc -o helloworld helloworld.c -static
FROM scratch
COPY --from=0 /src/helloworld .
CMD ["./helloworld"]
