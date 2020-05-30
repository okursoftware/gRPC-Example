///
//  Generated code. Do not modify.
//  source: Stream.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestMessage', package: const $pb.PackageName('StreamServer'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..hasRequiredFields = false
  ;

  TestMessage._() : super();
  factory TestMessage() => create();
  factory TestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestMessage clone() => TestMessage()..mergeFromMessage(this);
  TestMessage copyWith(void Function(TestMessage) updates) => super.copyWith((message) => updates(message as TestMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessage create() => TestMessage._();
  TestMessage createEmptyInstance() => create();
  static $pb.PbList<TestMessage> createRepeated() => $pb.PbList<TestMessage>();
  @$core.pragma('dart2js:noInline')
  static TestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessage>(create);
  static TestMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class TestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestRequest', package: const $pb.PackageName('StreamServer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestRequest._() : super();
  factory TestRequest() => create();
  factory TestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestRequest clone() => TestRequest()..mergeFromMessage(this);
  TestRequest copyWith(void Function(TestRequest) updates) => super.copyWith((message) => updates(message as TestRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequest create() => TestRequest._();
  TestRequest createEmptyInstance() => create();
  static $pb.PbList<TestRequest> createRepeated() => $pb.PbList<TestRequest>();
  @$core.pragma('dart2js:noInline')
  static TestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequest>(create);
  static TestRequest _defaultInstance;
}

class TestStreamMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestStreamMessage', package: const $pb.PackageName('StreamServer'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..hasRequiredFields = false
  ;

  TestStreamMessage._() : super();
  factory TestStreamMessage() => create();
  factory TestStreamMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestStreamMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestStreamMessage clone() => TestStreamMessage()..mergeFromMessage(this);
  TestStreamMessage copyWith(void Function(TestStreamMessage) updates) => super.copyWith((message) => updates(message as TestStreamMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestStreamMessage create() => TestStreamMessage._();
  TestStreamMessage createEmptyInstance() => create();
  static $pb.PbList<TestStreamMessage> createRepeated() => $pb.PbList<TestStreamMessage>();
  @$core.pragma('dart2js:noInline')
  static TestStreamMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestStreamMessage>(create);
  static TestStreamMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class TestStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestStreamRequest', package: const $pb.PackageName('StreamServer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestStreamRequest._() : super();
  factory TestStreamRequest() => create();
  factory TestStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestStreamRequest clone() => TestStreamRequest()..mergeFromMessage(this);
  TestStreamRequest copyWith(void Function(TestStreamRequest) updates) => super.copyWith((message) => updates(message as TestStreamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestStreamRequest create() => TestStreamRequest._();
  TestStreamRequest createEmptyInstance() => create();
  static $pb.PbList<TestStreamRequest> createRepeated() => $pb.PbList<TestStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static TestStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestStreamRequest>(create);
  static TestStreamRequest _defaultInstance;
}

