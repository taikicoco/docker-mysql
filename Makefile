mysql:
	docker container run --rm -i -t mysql bash

image:
	docker image build --tag docker-practice:db --file docker/Dockerfile 