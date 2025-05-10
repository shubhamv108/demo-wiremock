.PHONY: up down restart logs

# Start the docker-compose services
up:
	docker-compose up -d

# Stop and remove containers, networks, etc.
down:
	docker-compose down

# Restart the services
restart: down up

# View logs
logs:
	docker-compose logs -f
