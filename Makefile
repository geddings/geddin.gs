FLAGS = -f nginx/docker-compose.yml -f ddns/docker-compose.yml -f whoami/docker-compose.yml

up:
	docker-compose ${FLAGS} up -d

down:
	docker-compose ${FLAGS} down

restart:
	docker-compose ${FLAGS} restart