import 'dart:async';

import 'package:flutter/services.dart';

class Flutterplugintest {
  static const MethodChannel _channel =
      const MethodChannel('flutterplugintest');

  static Future<String> get platformVersion async {
    print("这是全新的插件");
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
