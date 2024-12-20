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
    apiKey: 'AIzaSyCN_yk8bYHpaWrzAkvyRScLP5ZVy9xdsPQ',
    appId: '1:449787029937:web:a7e1377be9396fcee3f590',
    messagingSenderId: '449787029937',
    projectId: 'to-do-web-91a99',
    authDomain: 'to-do-web-91a99.firebaseapp.com',
    storageBucket: 'to-do-web-91a99.firebasestorage.app',
    measurementId: 'G-1BLHQ5EYGX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6D-9vX_L-q-Xj9JJaq-XO9c2gB7AISJM',
    appId: '1:449787029937:android:33e5af3f9d34b555e3f590',
    messagingSenderId: '449787029937',
    projectId: 'to-do-web-91a99',
    storageBucket: 'to-do-web-91a99.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0DXqor9uc7HZZw8L3Qlbvis_cQd8ZQBg',
    appId: '1:449787029937:ios:8b90d69072584d9ae3f590',
    messagingSenderId: '449787029937',
    projectId: 'to-do-web-91a99',
    storageBucket: 'to-do-web-91a99.firebasestorage.app',
    iosBundleId: 'com.example.toDoFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA0DXqor9uc7HZZw8L3Qlbvis_cQd8ZQBg',
    appId: '1:449787029937:ios:8b90d69072584d9ae3f590',
    messagingSenderId: '449787029937',
    projectId: 'to-do-web-91a99',
    storageBucket: 'to-do-web-91a99.firebasestorage.app',
    iosBundleId: 'com.example.toDoFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCN_yk8bYHpaWrzAkvyRScLP5ZVy9xdsPQ',
    appId: '1:449787029937:web:5e59cd27ddee5a3be3f590',
    messagingSenderId: '449787029937',
    projectId: 'to-do-web-91a99',
    authDomain: 'to-do-web-91a99.firebaseapp.com',
    storageBucket: 'to-do-web-91a99.firebasestorage.app',
    measurementId: 'G-VEYMLR4LNF',
  );
}
