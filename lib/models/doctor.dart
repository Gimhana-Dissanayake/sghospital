import 'package:cloud_firestore/cloud_firestore.dart';

class Doctor {
  final String doctorId;
  final String contact;
  final String doctorFree;
  final String name;
  final String speciality;
  final String title;

  Doctor(
      {this.contact, this.doctorFree, this.name, this.speciality, this.title,this.doctorId});

  // factory Doctor.fromDocument(DocumentSnapshot doc) {
  //   return Doctor(
  //     name: doc['name'],
  //   );
  // }
}
