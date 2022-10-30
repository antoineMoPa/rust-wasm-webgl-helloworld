all: build serve

build:
	cargo build --release --target wasm32-unknown-unknown
	wasm-bindgen --out-name wasm_example \
	  --out-dir www/target \
	  --target web target/wasm32-unknown-unknown/release/alien_cake_addict.wasm

serve:
	python3 -m http.server --directory www
