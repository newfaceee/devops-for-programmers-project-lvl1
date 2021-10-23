install:
	docker run -it -w /root -v `pwd`/app:/root node:14.18.1 npm ci

dev:
	docker run -it -w /root -v `pwd`/app:/root -p 8080:8080 node:14.18.1 npm run dev