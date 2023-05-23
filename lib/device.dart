import 'dart:io';

abstract class DeviceInfo {
  static bool isDeviceAndroid() {
    if (Platform.isAndroid) {
      return true;
    } else {
      return false;
    }
  }
}
