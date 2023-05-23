import 'dart:io';

import 'package:flutter/material.dart';

abstract class DeviceInfo {
  static bool isDeviceAndroid() {
    if (Platform.isAndroid) {
      return true;
    } else {
      return false;
    }
  }

  static bool isDarkMode(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }
}
