import 'package:cloud_firestore/cloud_firestore.dart';

// Fetch list of users from Firestore
Stream<QuerySnapshot<Map<String, dynamic>>> getUsers() {
  return FirebaseFirestore.instance.collection('users').snapshots();
}
