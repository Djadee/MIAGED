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
    apiKey: 'AIzaSyCrH_2gTGMFuQTgjDiJ6PpbfmBTfM7fk84',
    appId: '1:719515632644:web:a7c5e3457f54e4d03c2151',
    messagingSenderId: '719515632644',
    projectId: 'miaged-43853',
    authDomain: 'miaged-43853.firebaseapp.com',
    storageBucket: 'miaged-43853.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDrHGLs7SDF22Dt8Ghb0MPiR4TnhYR5Y90',
    appId: '1:719515632644:android:e9739b03d5c6f2363c2151',
    messagingSenderId: '719515632644',
    projectId: 'miaged-43853',
    storageBucket: 'miaged-43853.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyClP8zjvVazPs_2exjGBLQMT1msoBBOnEQ',
    appId: '1:719515632644:ios:302506b7106408f23c2151',
    messagingSenderId: '719515632644',
    projectId: 'miaged-43853',
    storageBucket: 'miaged-43853.appspot.com',
    iosClientId: '719515632644-01kcc10bmmsp5gk0tu6ntmrjs0iioa56.apps.googleusercontent.com',
    iosBundleId: 'com.example.miaged',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyClP8zjvVazPs_2exjGBLQMT1msoBBOnEQ',
    appId: '1:719515632644:ios:302506b7106408f23c2151',
    messagingSenderId: '719515632644',
    projectId: 'miaged-43853',
    storageBucket: 'miaged-43853.appspot.com',
    iosClientId: '719515632644-01kcc10bmmsp5gk0tu6ntmrjs0iioa56.apps.googleusercontent.com',
    iosBundleId: 'com.example.miaged',
  );
}
