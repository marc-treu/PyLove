
build:
	docker build -t pylove .

run:
	docker run -p 8000:80 pylove
