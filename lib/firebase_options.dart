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
    apiKey: 'AIzaSyBpa7BF9TpcD2UslAiJV8KQNcTRtQVBgIs',
    appId: '1:814911462891:web:cff9fb5a6429d29dd4cdae',
    messagingSenderId: '814911462891',
    projectId: 'fir-flutter-codelab-d6e72',
    authDomain: 'fir-flutter-codelab-d6e72.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-d6e72.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAvADmoJzHVccCzYLTWFPYkgmHtsxOtVU',
    appId: '1:814911462891:android:8a3e8627f1313ba3d4cdae',
    messagingSenderId: '814911462891',
    projectId: 'fir-flutter-codelab-d6e72',
    storageBucket: 'fir-flutter-codelab-d6e72.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9GQ_NnHJdnnmO0Lk4cT92JG0tHjf3HMg',
    appId: '1:814911462891:ios:30d852f1c5c3b367d4cdae',
    messagingSenderId: '814911462891',
    projectId: 'fir-flutter-codelab-d6e72',
    storageBucket: 'fir-flutter-codelab-d6e72.appspot.com',
    iosClientId: '814911462891-ou7h28dddjdv4ddmp0c95cn1bok0a3rt.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9GQ_NnHJdnnmO0Lk4cT92JG0tHjf3HMg',
    appId: '1:814911462891:ios:30d852f1c5c3b367d4cdae',
    messagingSenderId: '814911462891',
    projectId: 'fir-flutter-codelab-d6e72',
    storageBucket: 'fir-flutter-codelab-d6e72.appspot.com',
    iosClientId: '814911462891-ou7h28dddjdv4ddmp0c95cn1bok0a3rt.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
