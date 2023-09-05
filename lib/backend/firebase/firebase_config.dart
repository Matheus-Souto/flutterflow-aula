import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCejybjvmE9jrObpogVP-LV7z1XQnnHqf8",
            authDomain: "appcurso-f2154.firebaseapp.com",
            projectId: "appcurso-f2154",
            storageBucket: "appcurso-f2154.appspot.com",
            messagingSenderId: "445825456683",
            appId: "1:445825456683:web:0e92d39bc26187d6e5a86e"));
  } else {
    await Firebase.initializeApp();
  }
}
