import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';
import 'package:logger/logger.dart';
import 'package:standalone_bot/src/server.dart';

Future<void> init(InternetAddress ip, int port) async {
  Hive.init('storage/hive');

  final token = Platform.environment['BOT_TOKEN'];
  if (token == null) {
    throw Exception('BOT_TOKEN is not provided');
  }

  final logger = Logger();
  final server = Server(token, logger);

  GetIt.I
    ..registerSingleton<Logger>(logger)
    ..registerSingleton<Server>(server);

  await server.start();
}

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) {
  return serve(handler, ip, port);
}
