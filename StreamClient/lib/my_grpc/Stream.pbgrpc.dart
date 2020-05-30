///
//  Generated code. Do not modify.
//  source: Stream.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'Stream.pb.dart' as $0;
export 'Stream.pb.dart';

class StreamServiceClient extends $grpc.Client {
  static final _$testFunc = $grpc.ClientMethod<$0.TestRequest, $0.TestMessage>(
      '/StreamServer.StreamService/testFunc',
      ($0.TestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TestMessage.fromBuffer(value));
  static final _$testStreamFunc =
      $grpc.ClientMethod<$0.TestStreamRequest, $0.TestStreamMessage>(
          '/StreamServer.StreamService/testStreamFunc',
          ($0.TestStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TestStreamMessage.fromBuffer(value));

  StreamServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.TestMessage> testFunc($0.TestRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$testFunc, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.TestStreamMessage> testStreamFunc(
      $0.TestStreamRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testStreamFunc, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class StreamServiceBase extends $grpc.Service {
  $core.String get $name => 'StreamServer.StreamService';

  StreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TestRequest, $0.TestMessage>(
        'testFunc',
        testFunc_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TestRequest.fromBuffer(value),
        ($0.TestMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestStreamRequest, $0.TestStreamMessage>(
        'testStreamFunc',
        testStreamFunc_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.TestStreamRequest.fromBuffer(value),
        ($0.TestStreamMessage value) => value.writeToBuffer()));
  }

  $async.Future<$0.TestMessage> testFunc_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TestRequest> request) async {
    return testFunc(call, await request);
  }

  $async.Stream<$0.TestStreamMessage> testStreamFunc_Pre($grpc.ServiceCall call,
      $async.Future<$0.TestStreamRequest> request) async* {
    yield* testStreamFunc(call, await request);
  }

  $async.Future<$0.TestMessage> testFunc(
      $grpc.ServiceCall call, $0.TestRequest request);
  $async.Stream<$0.TestStreamMessage> testStreamFunc(
      $grpc.ServiceCall call, $0.TestStreamRequest request);
}
