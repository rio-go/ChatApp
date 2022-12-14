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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyClTaHBCUXvmRljcCWB5vAq7-afFdlR7SE',
    appId: '1:287797621143:android:cf9c6d4067c9e4bd4714d2',
    messagingSenderId: '287797621143',
    projectId: 'chatapp-f89e3',
    storageBucket: 'chatapp-f89e3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAGAUa4dNqqna-0b7cKcwa5hxLlzyRYUTY',
    appId: '1:287797621143:ios:96ddd39e93aa157b4714d2',
    messagingSenderId: '287797621143',
    projectId: 'chatapp-f89e3',
    storageBucket: 'chatapp-f89e3.appspot.com',
    androidClientId: '287797621143-9ahj5oh7oen9u7r25serugt5ohfals6k.apps.googleusercontent.com',
    iosClientId: '287797621143-e06p8tphs0ri3cr9sh98esfadur7em11.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp',
  );
}
