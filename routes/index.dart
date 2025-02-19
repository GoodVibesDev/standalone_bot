import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_web_socket/dart_frog_web_socket.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import 'package:standalone_bot/src/client/client.dart';
import 'package:standalone_bot/src/server.dart';

final _accessToken = Platform.environment['ACCESS_TOKEN'];

Future<Response> onRequest(RequestContext context) async {
  final authorization = context.request.headers['Authorization'];

  if (authorization == null ||
      _accessToken == null ||
      authorization.split('Bearer ').last != _accessToken) {
    return Response(statusCode: 403);
  }

  final logger = GetIt.I.get<Logger>();
  final server = GetIt.I.get<Server>();

  if (!server.canAddMoreClients) {
    return Response(statusCode: 429, body: 'Too many clients');
  }

  return webSocketHandler((channel, protocol) {
    final client = Client(channel);
    try {
      server.clientConnected(client);
    } catch (e) {
      channel.sink.close();
      return;
    }

    channel.stream.listen(
      (message) => server.onClientMessage(client, message),
      onError: (Object e, StackTrace stackTrace) {
        logger.e(
          'Error in client connection',
          error: e,
          stackTrace: stackTrace,
        );
      },
      onDone: () => server.clientDisconnected(client),
    );
  }).call(context);
}
