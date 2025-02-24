import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC4M-NihWYlMjLJ4LALP5JDlhINp7ie4Ec",
            authDomain: "to-do-x6kjhj.firebaseapp.com",
            projectId: "to-do-x6kjhj",
            storageBucket: "to-do-x6kjhj.firebasestorage.app",
            messagingSenderId: "495033356097",
            appId: "1:495033356097:web:54003b2e0243871a34dbc0"));
  } else {
    await Firebase.initializeApp();
  }
}
