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
    apiKey: 'AIzaSyA4xqGT1ZFMGTB0zbIgnBDYFN_YfiEKBIc',
    appId: '1:64774088793:web:8f2fbdc88929dc5207a948',
    messagingSenderId: '64774088793',
    projectId: 'ghchinoy-genai-sa',
    authDomain: 'ghchinoy-genai-sa.firebaseapp.com',
    storageBucket: 'ghchinoy-genai-sa.appspot.com',
    measurementId: 'G-9689VLSHDL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUjNmEjb3bYv2VhAx2TwKc72TNL-8XbW4',
    appId: '1:64774088793:android:cab52e021e59f3d607a948',
    messagingSenderId: '64774088793',
    projectId: 'ghchinoy-genai-sa',
    storageBucket: 'ghchinoy-genai-sa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBDEFW37d3fiG0DdIVMXV1CtF4S7qmqZx8',
    appId: '1:64774088793:ios:61963b65f29f47ac07a948',
    messagingSenderId: '64774088793',
    projectId: 'ghchinoy-genai-sa',
    storageBucket: 'ghchinoy-genai-sa.appspot.com',
    iosBundleId: 'com.example.characterCreator',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBDEFW37d3fiG0DdIVMXV1CtF4S7qmqZx8',
    appId: '1:64774088793:ios:61963b65f29f47ac07a948',
    messagingSenderId: '64774088793',
    projectId: 'ghchinoy-genai-sa',
    storageBucket: 'ghchinoy-genai-sa.appspot.com',
    iosBundleId: 'com.example.characterCreator',
  );
}
