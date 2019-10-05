# distributedCalculator
This is a distributed calculator made in Golang and using gRPC.

## How to Run 

Go - build:

First at all, this exercice requires a plugin to the protocol buffer compiler, so please see:

    https://github.com/golang/protobuf

Next, you will need install the Protocol Buffers compiler (protoc).

Then, install the Go Protocol Buffers plugin.
Important thing: ($GOPATH/bin must be in your $PATH for protoc can find it):

We are almost there! Now, build the Go samples in this directory with "make go".  This will create the
following executable files in the current directory: 
          
          server/server_go  | client/client_go

For the last, please, add this following go file into proto directory:  'calc.pb.go'.
