up:
	docker-compose -f nginx/docker-compose.yml up -d
	docker-compose -f ddns/docker-compose.yml up -d

down:
	docker-compose -f nginx/docker-compose.yml down
	docker-compose -f ddns/docker-compose.yml down

restart:
	docker-compose -f nginx/docker-compose.yml restart
	docker-compose -f ddns/docker-compose.yml restart