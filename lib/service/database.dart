import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseMethods {
  Future<void> addNoteDetails(
      Map<String, dynamic> noteInfoMap, String id) async {
    await FirebaseFirestore.instance
        .collection("Notes")
        .doc(id)
        .set(noteInfoMap);
  }

  Future<Stream<QuerySnapshot>> getNoteDetails() async {
    return await FirebaseFirestore.instance.collection("Notes").snapshots();
  }

  Future<void> updateNoteDetail(String id, Map<String, dynamic> updateInfo) async {
    return await FirebaseFirestore.instance.collection("Notes").doc(id).update(updateInfo);
  }

  Future<void> deleteNoteDetail(String id) async {
    return await FirebaseFirestore.instance.collection("Notes").doc(id).delete();
  }
}
