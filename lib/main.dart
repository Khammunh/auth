
import 'package:flutter/material.dart';
import 'package:otp/otp.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'phone',
    routes: {
      'phone': (context) => MyPhone(),
      'otp': (context) =>const MyOtp(),
    },
  ));
}
