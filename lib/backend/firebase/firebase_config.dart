import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCpVtVRj7hEKGibSTyu6TpKPZ16fR84sas",
            authDomain: "datosmartes-22bb7.firebaseapp.com",
            projectId: "datosmartes-22bb7",
            storageBucket: "datosmartes-22bb7.appspot.com",
            messagingSenderId: "1021662720609",
            appId: "1:1021662720609:web:ac008bb1626606e5e33020",
            measurementId: "G-4X5EMHPPQZ"));
  } else {
    await Firebase.initializeApp();
  }
}
