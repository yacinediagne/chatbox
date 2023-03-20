import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:yaho_project/allConstants/all_constants.dart';
import 'package:encrypt/encrypt.dart';
import 'package:yaho_project/utilities/crypto.dart' as crypto;
class ChatMessages {
  String idFrom;
  String idTo;
  String timestamp;
  String content;
  int type;
  bool isRead;

  ChatMessages(
      {required this.idFrom,
      required this.idTo,
      required this.timestamp,
      required this.content,
      required this.isRead,
      required this.type});

  Map<String, dynamic> toJson() {
    return {
      FirestoreConstants.idFrom: idFrom,
      FirestoreConstants.idTo: idTo,
      FirestoreConstants.timestamp: timestamp,
      FirestoreConstants.content: content,
      FirestoreConstants.type: type,
      FirestoreConstants.isRead : isRead
    };
  }

  factory ChatMessages.fromDocument(DocumentSnapshot documentSnapshot) {

    String idFrom = documentSnapshot.get(FirestoreConstants.idFrom);
    String idTo = documentSnapshot.get(FirestoreConstants.idTo);
    String timestamp = documentSnapshot.get(FirestoreConstants.timestamp);
    String content = documentSnapshot.get(FirestoreConstants.content);
    int type = documentSnapshot.get(FirestoreConstants.type);
    bool isRead = documentSnapshot.get(FirestoreConstants.isRead);

    return ChatMessages(
        idFrom: idFrom,
        idTo: idTo,
        timestamp: timestamp,
        content: content,
        type: type,
        isRead: isRead,
    );
  }
}
