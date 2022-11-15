import 'package:flutter/services.dart';

class PlatformRepository {
  static const platform = const MethodChannel('flutter.native/helper');
}