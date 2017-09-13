main: run

clean:
	sudo docker-compose down
	sudo docker-compose rm -f
	sudo docker rm -f graphlab || true

build: clean
	git stash save
	git pull --rebase origin master
	git stash pop
	sudo docker-compose build

run: build
	sudo docker run --name graphlab \
		-p 8888:8888 \
		-v ${PWD}:/workspace \
		-it gl-core \
		/bin/bash -c "jupyter notebook --notebook-dir=/workspace/notebooks --ip='0.0.0.0' --allow-root --port=8888 --no-browser"

shell:
	sudo docker exec -it graphlab bash

docker-ip:
	@sudo docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' graphlab
