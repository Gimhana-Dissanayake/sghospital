import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:slh_channeling_app/Widgets/AppointmentCard.dart';
import 'package:slh_channeling_app/Widgets/SessionCard.dart';
import 'package:slh_channeling_app/models/doctor.dart';
import 'package:slh_channeling_app/shared/constants.dart';
import 'package:slh_channeling_app/shared/speciality.dart';

class AppointmentScreen extends StatefulWidget {
  @override
  _AppointmentScreenState createState() => _AppointmentScreenState();
}

class _AppointmentScreenState extends State<AppointmentScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Hexcolor('#E4DCFF'),
          automaticallyImplyLeading: true,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Hexcolor('#413E98'),
            ),
          ),
          title: Center(
            child: Text(
              'My Appointments',
              style: TextStyle(
                  color: Hexcolor('#413E98'),
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  letterSpacing: 0.15,
                  fontFamily: 'Roboto'),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Hexcolor('#413E98'),
              ),
            )
          ],
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              AppointmentCard(),
            ],
          ),
        ));
  }
}