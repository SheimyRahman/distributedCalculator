FROM golang

ADD proto/calc.pb.go /go/src/github.com/Wdrwoman/distributedCalculator/proto/
ADD server/main.go /go/src/github.com/Wdrwoman/distributedCalculator/server/

RUN go get -u golang.org/x/net/context
RUN go get -u google.golang.org/grpc
RUN go get -u google.golang.org/grpc/reflection

RUN go install github.com/Wdrwoman/distributedCalculator/server

ENTRYPOINT ["/go/bin/server"]

EXPOSE 50051
