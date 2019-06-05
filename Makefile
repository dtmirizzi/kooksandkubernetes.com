
build:
	docker build -t dtmirizzi/kooksandkubernetes.com:latest .
	docker build -t dtmirizzi/kooksandkubernetes.com:1.0 .
push:
	docker push dtmirizzi/kooksandkubernetes.com:latest
	docker push dtmirizzi/kooksandkubernetes.com:1.0