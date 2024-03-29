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
    apiKey: 'AIzaSyCmShHZH1eYuDYqluhf1CevjW9-wy8vrEg',
    appId: '1:238646738437:web:4d1a365afc260cd127266c',
    messagingSenderId: '238646738437',
    projectId: 'greenhub-9e992',
    authDomain: 'greenhub-9e992.firebaseapp.com',
    storageBucket: 'greenhub-9e992.appspot.com',
    measurementId: 'G-S9CYC2SE7Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDYo_3NaN_3SqYv5Of1hZfYirZhvF2zyFA',
    appId: '1:238646738437:android:c420a9fc72cafec127266c',
    messagingSenderId: '238646738437',
    projectId: 'greenhub-9e992',
    storageBucket: 'greenhub-9e992.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAw_BcWD3Cvnh0zVbCGkcffz-xi0xaoRYk',
    appId: '1:238646738437:ios:f0778a358eb5472527266c',
    messagingSenderId: '238646738437',
    projectId: 'greenhub-9e992',
    storageBucket: 'greenhub-9e992.appspot.com',
    iosBundleId: 'com.example.greenhub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAw_BcWD3Cvnh0zVbCGkcffz-xi0xaoRYk',
    appId: '1:238646738437:ios:bc0fe2e2be0be4e427266c',
    messagingSenderId: '238646738437',
    projectId: 'greenhub-9e992',
    storageBucket: 'greenhub-9e992.appspot.com',
    iosBundleId: 'com.example.greenhub.RunnerTests',
  );
}
