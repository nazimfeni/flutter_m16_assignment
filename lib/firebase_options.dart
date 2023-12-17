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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSJhWWGh1EEGN4TmjLhz5uuI4QIB1hbxA',
    appId: '1:572427963776:android:4689a65c30075859cfc565',
    messagingSenderId: '572427963776',
    projectId: 'module-16-assignment',
    storageBucket: 'module-16-assignment.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDAVpYU_TX80j7rzZ8RlhF3jujiccY2XEg',
    appId: '1:572427963776:ios:6143a37e58ef9436cfc565',
    messagingSenderId: '572427963776',
    projectId: 'module-16-assignment',
    storageBucket: 'module-16-assignment.appspot.com',
    iosBundleId: 'com.example.flutterM16Assignment',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDAVpYU_TX80j7rzZ8RlhF3jujiccY2XEg',
    appId: '1:572427963776:ios:c6efe4a5c642bb6dcfc565',
    messagingSenderId: '572427963776',
    projectId: 'module-16-assignment',
    storageBucket: 'module-16-assignment.appspot.com',
    iosBundleId: 'com.example.flutterM16Assignment.RunnerTests',
  );
}