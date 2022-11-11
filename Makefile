up:
	docker-compose -f nginx/docker-compose.yml up -d

down:
	docker-compose -f nginx/docker-compose.yml down

restart:
	docker-compose -f nginx/docker-compose.yml restart