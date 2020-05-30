from concurrent import futures
import logging
import time
import grpc

import Stream_pb2
import Stream_pb2_grpc


class StreamService(Stream_pb2_grpc.StreamServiceServicer):
    def testFunc(self, request, context):
        return Stream_pb2.TestMessage(message='Test First Api Function')

    def testStreamFunc(self, request, context):
        i = 0
        while True:
            time.sleep(1)
            response = Stream_pb2.TestStreamMessage(message='Test Stream %d' % i)
            i=i+1
            yield response


def serve():
    server = grpc.server(futures.ThreadPoolExecutor(max_workers=10))
    Stream_pb2_grpc.add_StreamServiceServicer_to_server(StreamService(), server)
    server.add_insecure_port('[::]:50051')
    server.start()
    server.wait_for_termination()


if __name__ == '__main__':
    logging.basicConfig()
    serve()
