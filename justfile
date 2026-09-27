[doc("list available recipes")]
default:
  @just --list

[doc("serve WASM demos")]
serve:
  python3 serve.py -p 8000 -d .

[doc("launch demos!")]
[macos]
demos:
  @just serve
  open http://localhost:8000/demos/

[doc("launch demos!")]
[windows]
demos:
  @just serve
  start http://localhost:8000/demos/
