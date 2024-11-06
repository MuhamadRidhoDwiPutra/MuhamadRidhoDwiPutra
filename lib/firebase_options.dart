// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyD0MApXzEaG67MbLhaKhZEHFdu-yhORLpc',
    appId: '1:537966941111:web:bda148097200db9421ce32',
    messagingSenderId: '537966941111',
    projectId: 'my-project-flutter-fire',
    authDomain: 'my-project-flutter-fire.firebaseapp.com',
    databaseURL: 'https://my-project-flutter-fire-default-rtdb.firebaseio.com',
    storageBucket: 'my-project-flutter-fire.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAE0LB8AAJ9SkIcEALbsXI0RP_UeSHoG-4',
    appId: '1:537966941111:android:b8a6bf1ba0f4f47221ce32',
    messagingSenderId: '537966941111',
    projectId: 'my-project-flutter-fire',
    databaseURL: 'https://my-project-flutter-fire-default-rtdb.firebaseio.com',
    storageBucket: 'my-project-flutter-fire.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFWy1ASsQXfwmvGjGaJ3d2YrgmZ_9QN2c',
    appId: '1:537966941111:ios:7a1cf1706c232c8121ce32',
    messagingSenderId: '537966941111',
    projectId: 'my-project-flutter-fire',
    databaseURL: 'https://my-project-flutter-fire-default-rtdb.firebaseio.com',
    storageBucket: 'my-project-flutter-fire.firebasestorage.app',
    iosBundleId: 'com.example.flutterFire',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD0MApXzEaG67MbLhaKhZEHFdu-yhORLpc',
    appId: '1:537966941111:web:84ddd7bea6acd83021ce32',
    messagingSenderId: '537966941111',
    projectId: 'my-project-flutter-fire',
    authDomain: 'my-project-flutter-fire.firebaseapp.com',
    databaseURL: 'https://my-project-flutter-fire-default-rtdb.firebaseio.com',
    storageBucket: 'my-project-flutter-fire.firebasestorage.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDFWy1ASsQXfwmvGjGaJ3d2YrgmZ_9QN2c',
    appId: '1:537966941111:ios:7a1cf1706c232c8121ce32',
    messagingSenderId: '537966941111',
    projectId: 'my-project-flutter-fire',
    databaseURL: 'https://my-project-flutter-fire-default-rtdb.firebaseio.com',
    storageBucket: 'my-project-flutter-fire.firebasestorage.app',
    iosBundleId: 'com.example.flutterFire',
  );

}