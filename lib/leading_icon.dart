import 'package:flutter/material.dart';

import 'device.dart';

class LeadingIcon extends StatelessWidget {
  const LeadingIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pop(context),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(50),
        ),
        child: Icon(
          DeviceInfo.isDeviceAndroid()
              ? Icons.arrow_back
              : Icons.arrow_back_ios,
          color: Colors.white,
        ),
      ),
    );
  }
}
