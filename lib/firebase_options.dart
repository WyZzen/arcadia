class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    } else if (Platform.isAndroid) {
      return android;
    } else if (Platform.isIOS) {
      return ios;
    }
    throw UnsupportedError('Platform not supported');
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: "AIzaSyAtFTd5cek0suUBzUttKyBJRNMfoDn4CPs",
  authDomain: "arcadia-a.firebaseapp.com",
  projectId: "arcadia-a",
  storageBucket: "arcadia-a.firebasestorage.app",
  messagingSenderId: "400397910800",
  appId: "1:400397910800:web:dec9e36bf62e59642adb95",
  measurementId: "G-X8WSHXZCQQ"
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyAtFTd5cek0suUBzUttKyBJRNMfoDn4CPs",
  authDomain: "arcadia-a.firebaseapp.com",
  projectId: "arcadia-a",
  storageBucket: "arcadia-a.firebasestorage.app",
  messagingSenderId: "400397910800",
  appId: "1:400397910800:web:dec9e36bf62e59642adb95",
  measurementId: "G-X8WSHXZCQQ"
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: "AIzaSyAtFTd5cek0suUBzUttKyBJRNMfoDn4CPs",
  authDomain: "arcadia-a.firebaseapp.com",
  projectId: "arcadia-a",
  storageBucket: "arcadia-a.firebasestorage.app",
  messagingSenderId: "400397910800",
  appId: "1:400397910800:web:dec9e36bf62e59642adb95",
  measurementId: "G-X8WSHXZCQQ"
  );
}
