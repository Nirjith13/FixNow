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
    apiKey: 'AIzaSyCHSncm7xY7cca7wWpg9Poi8gFe9eqiSvQ',
    appId: '1:974906977293:web:534f65c5d128210c5db944',
    messagingSenderId: '974906977293',
    projectId: 'fixnow-c4253',
    authDomain: 'fixnow-c4253.firebaseapp.com',
    storageBucket: 'fixnow-c4253.appspot.com',
    measurementId: 'G-6NCR7EXYZ5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyALvmWuujfDQJTOLIntm-H8v5RM4_Tl3O8',
    appId: '1:974906977293:android:dfdd510736d248e95db944',
    messagingSenderId: '974906977293',
    projectId: 'fixnow-c4253',
    storageBucket: 'fixnow-c4253.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJzlA8YNOna9BqT1Xk_i4sCS1zlkKq-VQ',
    appId: '1:974906977293:ios:97fe00363d36100c5db944',
    messagingSenderId: '974906977293',
    projectId: 'fixnow-c4253',
    storageBucket: 'fixnow-c4253.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJzlA8YNOna9BqT1Xk_i4sCS1zlkKq-VQ',
    appId: '1:974906977293:ios:97fe00363d36100c5db944',
    messagingSenderId: '974906977293',
    projectId: 'fixnow-c4253',
    storageBucket: 'fixnow-c4253.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCHSncm7xY7cca7wWpg9Poi8gFe9eqiSvQ',
    appId: '1:974906977293:web:ad713939b9ee5a6c5db944',
    messagingSenderId: '974906977293',
    projectId: 'fixnow-c4253',
    authDomain: 'fixnow-c4253.firebaseapp.com',
    storageBucket: 'fixnow-c4253.appspot.com',
    measurementId: 'G-QN3K0KPJCD',
  );
}
