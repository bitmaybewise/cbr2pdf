default: build

build-linux:
	GOOS=linux GOARCH=amd64 go build -o bin/cbr2pdf.linux main.go

build-darwin:
	GOOS=darwin GOARCH=amd64 go build -o bin/cbr2pdf.mac main.go

build-windows:
	GOOS=windows GOARCH=amd64 go build -o bin/cbr2pdf.exe main.go

build: build-linux build-darwin build-windows
