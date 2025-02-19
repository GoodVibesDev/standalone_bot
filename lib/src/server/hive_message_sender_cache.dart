import 'dart:async';
import 'dart:convert';

import 'package:hive/hive.dart';
import 'package:tg_utils/tg_utils.dart';

class HiveMessageSenderCache extends InnerMessageSenderCache {
  late final Box<String> _storage;

  Future<void> init() async {
    _storage = await Hive.openBox<String>('messageQueues');
  }

  @override
  Future<TgMessageGroupQueue?> getQueue(String key) async {
    final jsonString = _storage.get(key);
    if (jsonString == null) {
      return null;
    }

    return TgMessageGroupQueue.fromJson(
      jsonDecode(jsonString) as Map<String, dynamic>,
    );
  }

  @override
  Future<void> invalidateQueue(String key) async {
    await _storage.delete(key);
  }

  @override
  Future<void> putQueue(String key, TgMessageGroupQueue object) async {
    unawaited(_storage.put(key, jsonEncode(object.toJson())));
  }
}
