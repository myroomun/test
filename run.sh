revVersion=git rev-parse --short HEAD
go build -ldflags "-X main.Version=$revVersion"
./main -v
