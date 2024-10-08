// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
import 'firebase_options.dart';

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
    apiKey: 'AIzaSyCBCjFWoGtTBsiGuKoa_05i0WTyhXdCT0U',
    appId: '1:368645643837:android:9762661e16a81671965454',
    messagingSenderId: '368645643837',
    projectId: 'crypto-monolith-417321',
    databaseURL: 'https://crypto-monolith-417321-default-rtdb.firebaseio.com',
    storageBucket: 'crypto-monolith-417321.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDXsPaxbE1eKQzUK3Sdt_vgAznUenKA07M',
    appId: '1:368645643837:ios:259eeb31aac82760965454',
    messagingSenderId: '368645643837',
    projectId: 'crypto-monolith-417321',
    databaseURL: 'https://crypto-monolith-417321-default-rtdb.firebaseio.com',
    storageBucket: 'crypto-monolith-417321.appspot.com',
    iosBundleId: 'com.example.buPassport',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDuaxN5z_6MxE0C6u-aVM0iA-lYVejmygo',
    appId: '1:368645643837:web:0c7de7191eb84a8a965454',
    messagingSenderId: '368645643837',
    projectId: 'crypto-monolith-417321',
    authDomain: 'crypto-monolith-417321.firebaseapp.com',
    databaseURL: 'https://crypto-monolith-417321-default-rtdb.firebaseio.com',
    storageBucket: 'crypto-monolith-417321.appspot.com',
    measurementId: 'G-GTZFR6D48D',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDXsPaxbE1eKQzUK3Sdt_vgAznUenKA07M',
    appId: '1:368645643837:ios:259eeb31aac82760965454',
    messagingSenderId: '368645643837',
    projectId: 'crypto-monolith-417321',
    databaseURL: 'https://crypto-monolith-417321-default-rtdb.firebaseio.com',
    storageBucket: 'crypto-monolith-417321.appspot.com',
    iosBundleId: 'com.example.buPassport',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDuaxN5z_6MxE0C6u-aVM0iA-lYVejmygo',
    appId: '1:368645643837:web:c8ea8678917e5ca3965454',
    messagingSenderId: '368645643837',
    projectId: 'crypto-monolith-417321',
    authDomain: 'crypto-monolith-417321.firebaseapp.com',
    databaseURL: 'https://crypto-monolith-417321-default-rtdb.firebaseio.com',
    storageBucket: 'crypto-monolith-417321.appspot.com',
    measurementId: 'G-VH75CV0DK7',
  );

}