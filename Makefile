.PHONY: start
start:
	docker-compose up

.PHONY: prune
prune:
	docker system prune -a --volumes
