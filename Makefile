docker_run:
	docker run -it --rm --env-file .env -p 8096:8096 jellyfin:latest

docker_build:
	docker build . -t jellyfin:latest

docker: docker_build docker_run	
