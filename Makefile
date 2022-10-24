all: compile serve

compile:
	wasm-pack build --target web

serve:
	python3 -m http.server
