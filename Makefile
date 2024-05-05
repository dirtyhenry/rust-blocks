check:
	cargo check

build:
	cargo build

build-release:
	cargo build --release

run:
	cargo run

docs:
	cargo doc --open

update:
	cargo update

.PHONY: docs