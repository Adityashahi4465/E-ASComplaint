// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCHiLDXDmzMq7kF64ui3uA1cy9e_y2-Ygg',
    appId: '1:891029036745:web:f64f4295330b12929fb718',
    messagingSenderId: '891029036745',
    projectId: 'e-ascomplaint',
    authDomain: 'e-ascomplaint.firebaseapp.com',
    storageBucket: 'e-ascomplaint.appspot.com',
    measurementId: 'G-89CJNDSDNH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC6EwltAiJpfvFTFfmHrdPZb1PD_kASPz8',
    appId: '1:891029036745:android:dff79d04661be5889fb718',
    messagingSenderId: '891029036745',
    projectId: 'e-ascomplaint',
    storageBucket: 'e-ascomplaint.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD9v8gOOSQQB_cF17b9CfKF_uB0E8OibWI',
    appId: '1:891029036745:ios:3366bf93ab886af09fb718',
    messagingSenderId: '891029036745',
    projectId: 'e-ascomplaint',
    storageBucket: 'e-ascomplaint.appspot.com',
    iosClientId: '891029036745-lnneib5aqbg5n9tvncdnbavrp2hmdr5j.apps.googleusercontent.com',
    iosBundleId: 'com.example.eComplaintBox',
  );
}
