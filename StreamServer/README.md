# Stream Server (Python)

## Usage

```bash
pip install -r requirements.txt
python server.py
```
## Regenerate the stubs
```bash
python -m grpc_tools.protoc -I . --python_out=. --grpc_python_out=. .\Stream.proto
```

### Extra
[How To Install Protocol Buffer Compiler Installation](https://grpc.io/docs/protoc-installation/)

## Meta

Muhammed OKUR – [@linkedin](https://www.linkedin.com/in/muhammed-okur-035b06111/) – muhammedokur@yaani.com

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/okursoftware](https://github.com/okursoftware/)