import 'package:firebase_auth/firebase_auth.dart';

// // Sign in with email and password
// Future<UserCredential> signInWithEmailAndPassword(
//     String email, String password) async {
//   try {
//     final credential = await FirebaseAuth.instance
//         .signInWithEmailAndPassword(email: email, password: password);
   
//   } on FirebaseAuthException catch (e) {
//     if (e.code == 'user-not-found') {
//       print('No user found for that email.');
//     } else if (e.code == 'wrong-password') {
//       print('Wrong password provided for that user.');
//     }
//   }

// }
