HOST ?= 0.0.0.0
PORT ?= 4326

.PHONY: install dev build preview pre check cv-export

install:
	pnpm install

dev:
	pnpm exec astro dev --host $(HOST) --allowed-hosts --port $(PORT)

build:
	pnpm run build

preview: build
	pnpm exec astro preview --host $(HOST) --allowed-hosts --port $(PORT)

pre:
	pnpm run precommit

check:
	pnpm run check

cv-export:
	pnpm run cv:export
