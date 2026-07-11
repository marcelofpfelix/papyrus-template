HOST ?= 0.0.0.0
PORT ?= 4327

.PHONY: install dev build preview serve pre check cv-export

install:
	pnpm install

dev:
	pnpm exec astro dev --host $(HOST) --allowed-hosts --port $(PORT)

build:
	pnpm run build

preview: build
	pnpm exec astro preview --host $(HOST) --allowed-hosts --port $(PORT)

serve: build
	python3 -m http.server $(PORT) --bind $(HOST) --directory dist

pre:
	pnpm run precommit

check:
	pnpm run check

cv-export:
	pnpm run cv:export
