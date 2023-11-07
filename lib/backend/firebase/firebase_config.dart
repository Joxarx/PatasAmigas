import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBLdLD85HO7TB8kFPC4nx-879-nNKD37Q0",
            authDomain: "pawsocial-f9056.firebaseapp.com",
            projectId: "pawsocial-f9056",
            storageBucket: "pawsocial-f9056.appspot.com",
            messagingSenderId: "421509571338",
            appId: "1:421509571338:web:f7aca937c4cf948e2710f3",
            measurementId: "G-YHGJ6B7QF2"));
  } else {
    await Firebase.initializeApp();
  }
}
