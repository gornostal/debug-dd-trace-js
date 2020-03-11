# Steps to reproduce the crash

* `docker build -t debug-dd-trace-js .`
* `docker run --rm -it debug-dd-trace-js sh`
* `npm run test`

Crashes with code `134`:

```
node[18]: ../src/node_file.cc:1441:void node::fs::RealPath(const v8::FunctionCallbackInfo<v8::Value>&): Assertion `(argc) >= (3)' failed.
Aborted (core dumped)
```
