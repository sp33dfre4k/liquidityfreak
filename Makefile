build:
	docker-compose build

up:
	docker-compose up

down:
	docker-compose down

remove-volumes:
	docker-compose down -v

shell:
	docker-compose run --rm liquidityfreak bash