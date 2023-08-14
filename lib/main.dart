
import 'package:flutter/material.dart';
import 'package:otp/otp.dart';
import 'package:otp/phone.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'phone': (context) =>const MyPhone(),
      'otp': (context) =>const MyOtp(),
    },
  ));
}
