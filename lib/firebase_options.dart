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
    apiKey: 'AIzaSyCf2qHzTui_RDJSh1ZAx27VFTNldxbMwkE',
    appId: '1:5766606567:web:717fcc7cc366f8e2d8bc42',
    messagingSenderId: '5766606567',
    projectId: 'cs350-hobby-hive',
    authDomain: 'cs350-hobby-hive.firebaseapp.com',
    storageBucket: 'cs350-hobby-hive.appspot.com',
    measurementId: 'G-Z751SS89VZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBfjMCCxRORUId6cyXqZb6NBtJumRLVNaY',
    appId: '1:5766606567:android:849f961a07bd8464d8bc42',
    messagingSenderId: '5766606567',
    projectId: 'cs350-hobby-hive',
    storageBucket: 'cs350-hobby-hive.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAG3s331LLvFo7nH-j7fTCEefVq1uU9i9A',
    appId: '1:5766606567:ios:c8faeecd1538bcb6d8bc42',
    messagingSenderId: '5766606567',
    projectId: 'cs350-hobby-hive',
    storageBucket: 'cs350-hobby-hive.appspot.com',
    iosBundleId: 'com.example.hobbyHive',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAG3s331LLvFo7nH-j7fTCEefVq1uU9i9A',
    appId: '1:5766606567:ios:c8faeecd1538bcb6d8bc42',
    messagingSenderId: '5766606567',
    projectId: 'cs350-hobby-hive',
    storageBucket: 'cs350-hobby-hive.appspot.com',
    iosBundleId: 'com.example.hobbyHive',
  );
}
