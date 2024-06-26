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
    apiKey: 'AIzaSyDIzkIiPUOhgUuoQ82SYmkKyNB-dDP1RIs',
    appId: '1:1028256298808:web:c9cc8c350f529d9485f3cd',
    messagingSenderId: '1028256298808',
    projectId: 'kkk-shop-687e3',
    authDomain: 'kkk-shop-687e3.firebaseapp.com',
    storageBucket: 'kkk-shop-687e3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCydlMIj6_n2cA0phON3E2ZtVEKavxE_7w',
    appId: '1:1028256298808:android:0a3e745cc4d54d0a85f3cd',
    messagingSenderId: '1028256298808',
    projectId: 'kkk-shop-687e3',
    storageBucket: 'kkk-shop-687e3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCBBs-XGc2OPc-W-bow_fl-mzNjcYbtcNY',
    appId: '1:1028256298808:ios:8cad4c3b83735d3f85f3cd',
    messagingSenderId: '1028256298808',
    projectId: 'kkk-shop-687e3',
    storageBucket: 'kkk-shop-687e3.appspot.com',
    iosBundleId: 'com.example.kkkShop',
  );
}
