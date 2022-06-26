start:
	docker-compose up -d --build php
	docker-compose up -d
	docker ps
stop:
	docker-compose stop
	docker ps
