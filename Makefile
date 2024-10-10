IMAGE_VERSION = v1

container:
	docker build -t mmclarnon/s7scan:$(IMAGE_VERSION) .
