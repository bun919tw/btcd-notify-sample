FROM golang:1.11

# Grab and install the latest version of btcd and it's dependencies.
RUN go get github.com/btcsuite/btcd/...
