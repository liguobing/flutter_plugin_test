import 'dart:async';

import 'package:flutter/services.dart';

class Flutterplugintest {
  static const MethodChannel _channel =
      const MethodChannel('flutterplugintest');

  static Future<String> get platformVersion async {
    print("嘻嘻嘻，这是插件 Flutter 端发出的 log");
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
