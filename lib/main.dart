import 'package:flutter/material.dart';
import 'package:otp/otp.dart';
import 'package:otp/phone.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'phone': (context) => const MyPhone(),
      'otp': (context) => const MyOtp(),
    },
  ));
}
