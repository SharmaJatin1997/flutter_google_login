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
    apiKey: 'AIzaSyDSevq88Dc4icSjFYhBvCrnY0t81tJJ1hg',
    appId: '1:937679169546:web:f7bf4bc56746a660c397f3',
    messagingSenderId: '937679169546',
    projectId: 'exampleflutterlogin',
    authDomain: 'exampleflutterlogin.firebaseapp.com',
    storageBucket: 'exampleflutterlogin.appspot.com',
    measurementId: 'G-CY3M73CWXC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRiWEUQ3LqLUopNHof6sVfhHYjin8xFZg',
    appId: '1:937679169546:android:c077305978754c20c397f3',
    messagingSenderId: '937679169546',
    projectId: 'exampleflutterlogin',
    storageBucket: 'exampleflutterlogin.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA1nt4rritkW5W-TDwosPYl6wr4r1WcD2c',
    appId: '1:937679169546:ios:5b3e83fd9e92c4b7c397f3',
    messagingSenderId: '937679169546',
    projectId: 'exampleflutterlogin',
    storageBucket: 'exampleflutterlogin.appspot.com',
    iosClientId: '937679169546-fkaep90cr9s332ch0vervl4814d6e30r.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleLogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA1nt4rritkW5W-TDwosPYl6wr4r1WcD2c',
    appId: '1:937679169546:ios:5b3e83fd9e92c4b7c397f3',
    messagingSenderId: '937679169546',
    projectId: 'exampleflutterlogin',
    storageBucket: 'exampleflutterlogin.appspot.com',
    iosClientId: '937679169546-fkaep90cr9s332ch0vervl4814d6e30r.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleLogin',
  );
}
