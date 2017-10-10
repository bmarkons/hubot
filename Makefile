# Hubot

SHELL=/bin/bash

.PHONY: build push

build:
	docker/build.sh

push:
	docker/push.sh

deploy:
	k8s/deploy.sh
