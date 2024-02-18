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
        return macos;
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
    apiKey: 'AIzaSyBm20ry_OeyVNIK0vvHOzdH6VdvXW9YOmk',
    appId: '1:414483916030:web:ff2dbb3ff6353ee30c71af',
    messagingSenderId: '414483916030',
    projectId: 'authentication-444d5',
    authDomain: 'authentication-444d5.firebaseapp.com',
    storageBucket: 'authentication-444d5.appspot.com',
    measurementId: 'G-BG183JN0XX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSrApmpNKQTAzl9C1XsvY8Khoom8aGNSM',
    appId: '1:414483916030:android:f7941219873c51c90c71af',
    messagingSenderId: '414483916030',
    projectId: 'authentication-444d5',
    storageBucket: 'authentication-444d5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAB6vhe1kWB9ftSK4mqJ89o3wuGG5wC2sM',
    appId: '1:414483916030:ios:3c54c154cbe2ddbf0c71af',
    messagingSenderId: '414483916030',
    projectId: 'authentication-444d5',
    storageBucket: 'authentication-444d5.appspot.com',
    iosBundleId: 'com.example.flutterAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAB6vhe1kWB9ftSK4mqJ89o3wuGG5wC2sM',
    appId: '1:414483916030:ios:b800c637536b49c20c71af',
    messagingSenderId: '414483916030',
    projectId: 'authentication-444d5',
    storageBucket: 'authentication-444d5.appspot.com',
    iosBundleId: 'com.example.flutterAuthentication.RunnerTests',
  );
}