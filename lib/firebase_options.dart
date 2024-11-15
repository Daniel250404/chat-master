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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDOcVCzu3yu4X9_cvAahGKwZKMOMjtBLVc',
    appId: '1:676429771616:android:c8bdb85f15ae0af7456405',
    messagingSenderId: '676429771616',
    projectId: 'holaaa-bb183',
    storageBucket: 'holaaa-bb183.appspot.com',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA0CjmHnbLyjjFBDsyfHdTG__8cqkV9Duo',
    appId: '1:736208100966:web:35760f73a56221e98717a7',
    messagingSenderId: '736208100966',
    projectId: 'chat-uber-361a7',
    authDomain: 'chat-uber-361a7.firebaseapp.com',
    storageBucket: 'chat-uber-361a7.appspot.com',
    measurementId: 'G-5JCBR3L04V',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAfrlVpr0AxnDlmgUaprvk3kI6D7bMdLUM',
    appId: '1:736208100966:ios:81decd85aa8072748717a7',
    messagingSenderId: '736208100966',
    projectId: 'chat-uber-361a7',
    storageBucket: 'chat-uber-361a7.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfrlVpr0AxnDlmgUaprvk3kI6D7bMdLUM',
    appId: '1:736208100966:ios:81decd85aa8072748717a7',
    messagingSenderId: '736208100966',
    projectId: 'chat-uber-361a7',
    storageBucket: 'chat-uber-361a7.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA0CjmHnbLyjjFBDsyfHdTG__8cqkV9Duo',
    appId: '1:736208100966:web:9b03dbf4e69612fc8717a7',
    messagingSenderId: '736208100966',
    projectId: 'chat-uber-361a7',
    authDomain: 'chat-uber-361a7.firebaseapp.com',
    storageBucket: 'chat-uber-361a7.appspot.com',
    measurementId: 'G-0Y5WPQR107',
  );

}