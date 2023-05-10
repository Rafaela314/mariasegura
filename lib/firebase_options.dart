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
    apiKey: 'AIzaSyDKdM3P0QLG_8h4-xKMmeYBEw7QrtnlJec',
    appId: '1:591423118993:web:1ae2130381230e10f0a930',
    messagingSenderId: '591423118993',
    projectId: 'mariasegura-c47f4',
    authDomain: 'mariasegura-c47f4.firebaseapp.com',
    storageBucket: 'mariasegura-c47f4.appspot.com',
    measurementId: 'G-HH92H1QFKX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCo8QZFIyDEZYo-qkyfJsOi2TTaipB1WxQ',
    appId: '1:591423118993:android:3b6a1cacead551b2f0a930',
    messagingSenderId: '591423118993',
    projectId: 'mariasegura-c47f4',
    storageBucket: 'mariasegura-c47f4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA38O6EyVR2LWNx50ucoTVwy-2Bzr4XhEM',
    appId: '1:591423118993:ios:a39c7d8a10c24789f0a930',
    messagingSenderId: '591423118993',
    projectId: 'mariasegura-c47f4',
    storageBucket: 'mariasegura-c47f4.appspot.com',
    iosClientId: '591423118993-ut1qqmu6546iob5p2kb1rd3i5f11ctgg.apps.googleusercontent.com',
    iosBundleId: 'com.example.mariasegura',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA38O6EyVR2LWNx50ucoTVwy-2Bzr4XhEM',
    appId: '1:591423118993:ios:a39c7d8a10c24789f0a930',
    messagingSenderId: '591423118993',
    projectId: 'mariasegura-c47f4',
    storageBucket: 'mariasegura-c47f4.appspot.com',
    iosClientId: '591423118993-ut1qqmu6546iob5p2kb1rd3i5f11ctgg.apps.googleusercontent.com',
    iosBundleId: 'com.example.mariasegura',
  );
}
