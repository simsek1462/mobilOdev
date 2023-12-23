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
    apiKey: 'AIzaSyAsISuTwjfDLuC3vsGL1cmlBQpi-2HtecY',
    appId: '1:53279265092:web:e13d574aa62314a7838711',
    messagingSenderId: '53279265092',
    projectId: 'book-shopping-1de8e',
    authDomain: 'book-shopping-1de8e.firebaseapp.com',
    databaseURL: 'https://book-shopping-1de8e-default-rtdb.firebaseio.com',
    storageBucket: 'book-shopping-1de8e.appspot.com',
    measurementId: 'G-RM7KEMBSJN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKa7hLvIvSdr9BqMysSDqDE38loGG5we8',
    appId: '1:53279265092:android:a484194bac9ab50b838711',
    messagingSenderId: '53279265092',
    projectId: 'book-shopping-1de8e',
    databaseURL: 'https://book-shopping-1de8e-default-rtdb.firebaseio.com',
    storageBucket: 'book-shopping-1de8e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBch3Z6XlTlijo2czNxaIHKrvERyDDVs2E',
    appId: '1:53279265092:ios:228e7d39710bdaa8838711',
    messagingSenderId: '53279265092',
    projectId: 'book-shopping-1de8e',
    databaseURL: 'https://book-shopping-1de8e-default-rtdb.firebaseio.com',
    storageBucket: 'book-shopping-1de8e.appspot.com',
    androidClientId: '53279265092-o97vd8iqf46t9ljks5mg0285pnad2clb.apps.googleusercontent.com',
    iosClientId: '53279265092-d2s4ttc3trdsqs9jm0rbdervl514ochd.apps.googleusercontent.com',
    iosBundleId: 'com.example.myFlutterProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBch3Z6XlTlijo2czNxaIHKrvERyDDVs2E',
    appId: '1:53279265092:ios:72c2cc36520d68da838711',
    messagingSenderId: '53279265092',
    projectId: 'book-shopping-1de8e',
    databaseURL: 'https://book-shopping-1de8e-default-rtdb.firebaseio.com',
    storageBucket: 'book-shopping-1de8e.appspot.com',
    androidClientId: '53279265092-o97vd8iqf46t9ljks5mg0285pnad2clb.apps.googleusercontent.com',
    iosClientId: '53279265092-qlqu3ks6iqd8vegvv9vu0gfpohm7ik0r.apps.googleusercontent.com',
    iosBundleId: 'com.example.myFlutterProject.RunnerTests',
  );
}
