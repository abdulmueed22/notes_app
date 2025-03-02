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
    apiKey: 'AIzaSyAu8vPQEjwYEk4IOSxMTNUCDalqnvs5RJg',
    appId: '1:723819182757:web:0a0e9a3c145c82424b2b4c',
    messagingSenderId: '723819182757',
    projectId: 'testing-cli-31359',
    authDomain: 'testing-cli-31359.firebaseapp.com',
    storageBucket: 'testing-cli-31359.appspot.com',
    measurementId: 'G-8K6MP990ND',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCP0YDMwLwNM6Ea3wYG4U28NhOVW5vjaHc',
    appId: '1:723819182757:android:66880b2fa5c6dca34b2b4c',
    messagingSenderId: '723819182757',
    projectId: 'testing-cli-31359',
    storageBucket: 'testing-cli-31359.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDIwQBd-Yg2elnLQGb5arreH9d_aUynIik',
    appId: '1:723819182757:ios:77207b4feea8494a4b2b4c',
    messagingSenderId: '723819182757',
    projectId: 'testing-cli-31359',
    storageBucket: 'testing-cli-31359.appspot.com',
    iosBundleId: 'com.example.notesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDIwQBd-Yg2elnLQGb5arreH9d_aUynIik',
    appId: '1:723819182757:ios:77207b4feea8494a4b2b4c',
    messagingSenderId: '723819182757',
    projectId: 'testing-cli-31359',
    storageBucket: 'testing-cli-31359.appspot.com',
    iosBundleId: 'com.example.notesApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAu8vPQEjwYEk4IOSxMTNUCDalqnvs5RJg',
    appId: '1:723819182757:web:87be74bfa681a3554b2b4c',
    messagingSenderId: '723819182757',
    projectId: 'testing-cli-31359',
    authDomain: 'testing-cli-31359.firebaseapp.com',
    storageBucket: 'testing-cli-31359.appspot.com',
    measurementId: 'G-S12FGHZDHQ',
  );
}
