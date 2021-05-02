all: up

up:
	docker-compose up -d

logs: up
	docker-compose logs -f web

down:
	docker-compose down

clean: down
	rm -rf cache
