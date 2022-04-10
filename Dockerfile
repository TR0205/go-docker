FROM golang:1.18

RUN mkdir /echo
COPY main.go /echo

# CMDで指定したコマンドはdocker run時に上書きできる
CMD ["go", "run", "/echo/main.go"]
