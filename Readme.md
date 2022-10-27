# Rust WASM + WebGL hello-world

# Setup

You need wasm-pack, find it here: https://rustwasm.github.io/docs/wasm-pack/quickstart.html

# Running

```
wasm-pack build --target web
```

```
python3 -m http.server
```

# Source

This is a mix of 2 examples from wasm-bindgen:

1. https://github.com/rustwasm/wasm-bindgen/tree/main/examples/without-a-bundler
2. https://github.com/rustwasm/wasm-bindgen/tree/main/examples/webgl
