PROJECT_NAME_APP = app

up:
	docker-compose -f docker-compose.yml up -d

down:
	docker-compose -f docker-compose.yml down

bash:
	docker-compose -f docker-compose.yml exec ${PROJECT_NAME_APP} bash