all: up

up:
	docker-compose up -d

down:
	docker-compose down

clean: down
	rm -rf cache
