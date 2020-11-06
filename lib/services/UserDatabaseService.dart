import 'package:cloud_firestore/cloud_firestore.dart';

class UserDatabaseService {
  final String uid;
  UserDatabaseService({this.uid});

  // collection reference
  final CollectionReference usuarisCollection =
      FirebaseFirestore.instance.collection('Usuaris');
  Future<void> updateUserData(String name) async {
    return await usuarisCollection.doc(uid).set({
      'Name': name,
    });
  }
}