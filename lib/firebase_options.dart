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
    apiKey: 'AIzaSyBEM-Auqz5mrFGOmY14u7XcVDsqgAkmBnw',
    appId: '1:890361214888:web:ce83f0a9aaec052aff0f9d',
    messagingSenderId: '890361214888',
    projectId: 'instagram-bc894',
    authDomain: 'instagram-bc894.firebaseapp.com',
    storageBucket: 'instagram-bc894.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBr4XB5nGHunTohf4AjKGVJbgw_EFz2ypU',
    appId: '1:890361214888:android:782077ea0dbbf062ff0f9d',
    messagingSenderId: '890361214888',
    projectId: 'instagram-bc894',
    storageBucket: 'instagram-bc894.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBVi_ItrPibkotuFhp6dDG14GLhk_mmA8w',
    appId: '1:890361214888:ios:509e16d4e0130d5fff0f9d',
    messagingSenderId: '890361214888',
    projectId: 'instagram-bc894',
    storageBucket: 'instagram-bc894.appspot.com',
    iosBundleId: 'com.example.logandregister',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBVi_ItrPibkotuFhp6dDG14GLhk_mmA8w',
    appId: '1:890361214888:ios:509e16d4e0130d5fff0f9d',
    messagingSenderId: '890361214888',
    projectId: 'instagram-bc894',
    storageBucket: 'instagram-bc894.appspot.com',
    iosBundleId: 'com.example.logandregister',
  );
}
