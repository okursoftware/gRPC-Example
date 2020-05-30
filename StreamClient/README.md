# Stream Client (Dart - Flutter)

## Usage

```bash
flutter pub get 
flutter run
```

## Regenerate the stubs

```bash
cd lib/my_grpc
pub global activate protoc_plugin
protoc --dart_out=grpc:. -I. Stream.proto
```

### Extra
[How To Install Protocol Buffer Compiler Installation](https://grpc.io/docs/protoc-installation/)

## Meta

Muhammed OKUR – [@linkedin](https://www.linkedin.com/in/muhammed-okur-035b06111/) – muhammedokur@yaani.com

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/okursoftware](https://github.com/okursoftware/)