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
    apiKey: 'AIzaSyDNTwDWPB2b8xWcWxb4YQvYkeqJbYxm4_c',
    appId: '1:351117135196:web:e9cce290e541cbdae48599',
    messagingSenderId: '351117135196',
    projectId: 'book-store-960fe',
    authDomain: 'book-store-960fe.firebaseapp.com',
    storageBucket: 'book-store-960fe.appspot.com',
    measurementId: 'G-E3B2E7KEEX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAIt42_2qOctYw8BSx41-1HqeRmk6r41bU',
    appId: '1:351117135196:android:bc0cd5343d826c93e48599',
    messagingSenderId: '351117135196',
    projectId: 'book-store-960fe',
    storageBucket: 'book-store-960fe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwNvV2NDFNUI-a-0ncsetPrSP_xbxISME',
    appId: '1:351117135196:ios:115b89ddbb4494b9e48599',
    messagingSenderId: '351117135196',
    projectId: 'book-store-960fe',
    storageBucket: 'book-store-960fe.appspot.com',
    iosBundleId: 'com.example.bookStore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBwNvV2NDFNUI-a-0ncsetPrSP_xbxISME',
    appId: '1:351117135196:ios:cb4c5ad5e0daaf75e48599',
    messagingSenderId: '351117135196',
    projectId: 'book-store-960fe',
    storageBucket: 'book-store-960fe.appspot.com',
    iosBundleId: 'com.example.bookStore.RunnerTests',
  );
}
