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
    apiKey: 'AIzaSyD_kmd_QdOC3pg7vL2yaCX3a5rVxaOUPjs',
    appId: '1:371034036967:web:d391f24dc96d926db4e042',
    messagingSenderId: '371034036967',
    projectId: 'yahochat-c88bc',
    authDomain: 'yahochat-c88bc.firebaseapp.com',
    storageBucket: 'yahochat-c88bc.appspot.com',
    measurementId: 'G-X9H9F7RF5Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC6OASEE7IlaM3Z-ol80_fHqIQMWBFTVJc',
    appId: '1:371034036967:android:40fa85549ca5f43fb4e042',
    messagingSenderId: '371034036967',
    projectId: 'yahochat-c88bc',
    storageBucket: 'yahochat-c88bc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxZRn8IFT0F7n52SaVJoLSFvw0D4FfOOE',
    appId: '1:371034036967:ios:804046b99c1bad6fb4e042',
    messagingSenderId: '371034036967',
    projectId: 'yahochat-c88bc',
    storageBucket: 'yahochat-c88bc.appspot.com',
    androidClientId: '371034036967-2q1q6cjtbn7g0fj63cqtb0jce4lct3hs.apps.googleusercontent.com',
    iosClientId: '371034036967-5rao3i4f8aj645hc8acvjtej1kccft3b.apps.googleusercontent.com',
    iosBundleId: 'com.example.yahoProject',
  );
}