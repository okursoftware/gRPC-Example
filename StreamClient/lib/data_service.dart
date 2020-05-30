import 'package:grpc/grpc.dart';
import 'package:StreamClient/my_grpc/Stream.pbgrpc.dart';
import 'package:StreamClient/my_grpc/Stream.pb.dart';

class DataService {
  static StreamServiceClient client;
  ClientChannel channel;
  DataService() {
    client = StreamServiceClient(
      ClientChannel(
        '10.0.2.2',
        port: 50051,
        options: ChannelOptions(credentials: ChannelCredentials.insecure()),
      ),
    );
  }
  Stream<String> recieveMessage() async* {
    TestStreamRequest testStreamRequest = TestStreamRequest();
    await for (var msg in client.testStreamFunc(testStreamRequest)) {
      yield msg.message;
    }
  }
}
