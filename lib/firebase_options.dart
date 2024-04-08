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
    apiKey: 'AIzaSyD0oUP02rQ5SqrcIRWxdNHn-v7A_RJxBhc',
    appId: '1:800841885907:web:103efb29b02a93d88b0c26',
    messagingSenderId: '800841885907',
    projectId: 'chatmessages-756de',
    authDomain: 'chatmessages-756de.firebaseapp.com',
    storageBucket: 'chatmessages-756de.appspot.com',
    measurementId: 'G-K541WR93G0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMPGHSEK9WbeEKRHQSzt8DpvVN9SDZE1o',
    appId: '1:800841885907:android:6b418a78b7a0aad28b0c26',
    messagingSenderId: '800841885907',
    projectId: 'chatmessages-756de',
    storageBucket: 'chatmessages-756de.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8ah1nHnXZWtQpAdDlCUCRUOQgAgd5md8',
    appId: '1:800841885907:ios:294321dd4212a6838b0c26',
    messagingSenderId: '800841885907',
    projectId: 'chatmessages-756de',
    storageBucket: 'chatmessages-756de.appspot.com',
    iosBundleId: 'com.example.chatMessages',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8ah1nHnXZWtQpAdDlCUCRUOQgAgd5md8',
    appId: '1:800841885907:ios:244fdabb5444f39f8b0c26',
    messagingSenderId: '800841885907',
    projectId: 'chatmessages-756de',
    storageBucket: 'chatmessages-756de.appspot.com',
    iosBundleId: 'com.example.chatMessages.RunnerTests',
  );
}
