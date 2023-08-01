import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDRAfa8dAkx0BXEaxx-uYlnULNf5EsWMoQ",
            authDomain: "aleitamento-f1d55.firebaseapp.com",
            projectId: "aleitamento-f1d55",
            storageBucket: "aleitamento-f1d55.appspot.com",
            messagingSenderId: "786255895643",
            appId: "1:786255895643:web:6bf80cd432fe60622df37e"));
  } else {
    await Firebase.initializeApp();
  }
}
