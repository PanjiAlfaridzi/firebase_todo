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
    apiKey: 'AIzaSyAcRZkNJ5QDVa1HLcdsKvqzpjOLPa4Dyx0',
    appId: '1:319623708521:web:a73e3a8373e794dbcb07f8',
    messagingSenderId: '319623708521',
    projectId: 'to-do-list-d522b',
    authDomain: 'to-do-list-d522b.firebaseapp.com',
    storageBucket: 'to-do-list-d522b.appspot.com',
    measurementId: 'G-DE12G23G1H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAziWZBrZSM6kaIDqNJmQ0ihN5bfggKZ4s',
    appId: '1:319623708521:android:3065262ac1caffc5cb07f8',
    messagingSenderId: '319623708521',
    projectId: 'to-do-list-d522b',
    storageBucket: 'to-do-list-d522b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCWHSYc7MVuLgnjjKicCi50HMmiN9IpQtk',
    appId: '1:319623708521:ios:c192d347f8bce7b5cb07f8',
    messagingSenderId: '319623708521',
    projectId: 'to-do-list-d522b',
    storageBucket: 'to-do-list-d522b.appspot.com',
    iosBundleId: 'com.example.baseTodolist',
  );
}