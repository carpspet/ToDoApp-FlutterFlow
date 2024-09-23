import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA4d5cvZB35J2v4xqU2C8gSfC_HG-FJT_4",
            authDomain: "to-do-x4wkgg.firebaseapp.com",
            projectId: "to-do-x4wkgg",
            storageBucket: "to-do-x4wkgg.appspot.com",
            messagingSenderId: "781222149274",
            appId: "1:781222149274:web:d16eef5ebe16c0a76b7323"));
  } else {
    await Firebase.initializeApp();
  }
}
