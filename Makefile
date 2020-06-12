all: readme

readme:
	go run . github.com/gruzovator/godoc2md > README.md

.PHONY: readme
