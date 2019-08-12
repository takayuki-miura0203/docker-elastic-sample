.PHONY: start
start:
	docker-compose up --build

.PHONY: prune
prune:
	docker system prune -a --volumes
