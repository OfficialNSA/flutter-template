import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';

import '../objects/demo1.dart';
import '../objects/demo2.dart';

class FirebaseService {
  final db = FirebaseFirestore.instance;

  void createDemo1(Demo1 demo1) {
    db.collection("demo1").add(demo1.toJson()).then(
          (DocumentReference doc) => log("Added demo1 with ${doc.id}"),
        );
  }

  void createDemo2(Demo2 demo2) {
    db.collection("demo2").add(demo2.toJson()).then(
          (DocumentReference doc) => log("Added demo2 with ${doc.id}"),
        );
  }
}
