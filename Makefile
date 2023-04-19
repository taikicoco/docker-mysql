build:
	docker-compose build
up:
	docker-compose up

bash:
	docker exec -i -t mysql bash
mysql:
	docker exec -i -t mysql mysql
