server:
	go run cmd/gateway/main.go -port 8080
.PHONY: server

aws:
	go run cmd/gateway/main.go
.PHONY: aws

client:
	curl -X GET http://localhost:8080/api/feed
.PHONY: client

browse:
	curl -X GET http://localhost:8080
.PHONY: client
