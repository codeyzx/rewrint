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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBoclJcwoctD0KBSHhaBeVekdbQ2lo0AQo',
    appId: '1:170754159887:web:91f43c6f8abb89dfa63a7a',
    messagingSenderId: '170754159887',
    projectId: 'quizzle-demo-9d60d',
    authDomain: 'quizzle-demo-9d60d.firebaseapp.com',
    storageBucket: 'quizzle-demo-9d60d.appspot.com',
    measurementId: 'G-G93RBV17DQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAyzwFTXpqBkVKK4E6BSmNdgt9_r-gdfJ8',
    appId: '1:170754159887:android:1ef8ec47d6aaab26a63a7a',
    messagingSenderId: '170754159887',
    projectId: 'quizzle-demo-9d60d',
    storageBucket: 'quizzle-demo-9d60d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJtpcUel_GoHjQbOgprXfPlaje3KaAwL8',
    appId: '1:170754159887:ios:797f862df599c81ea63a7a',
    messagingSenderId: '170754159887',
    projectId: 'quizzle-demo-9d60d',
    storageBucket: 'quizzle-demo-9d60d.appspot.com',
    iosClientId: '170754159887-22h800arlm77h6ak2mcdetlfoluqjnb6.apps.googleusercontent.com',
    iosBundleId: 'com.codefox.quizzle',
  );
}
