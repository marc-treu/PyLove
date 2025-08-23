
build:
	docker build -t pylove .

run:
	docker run -p 8000:80 pylove

lint:
	uv run ruff format

format:
	uv run ruff check

format-apply:
	uv run ruff check --fix

test:
	uv run pytest test
