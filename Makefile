# make proddock-...

init: proddock-stop proddock-pull proddock-build

proddock-ps:
	docker-compose ps

proddock-view:
	docker-compose up --build

proddock-up:
	docker-compose up -d

proddock-build:
	docker-compose up --build -d

proddock-pull:
	docker-compose pull

proddock-stop:
	docker-compose stop
