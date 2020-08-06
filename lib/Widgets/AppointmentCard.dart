import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:slh_channeling_app/Widgets/GeneralButton.dart';

import 'package:slh_channeling_app/models/doctor.dart';

class AppointmentCard extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 6.5, 0, 6.5),
      child: Card(
        elevation: 5,
        color: Hexcolor('#E4DCFF'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Container(
          width: 355,
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(left: 15, right: 10),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "July",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Hexcolor('#1F3A6F'),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  letterSpacing: 0.15),
                            ),
                            Text("31",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Hexcolor('#df292e'),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    letterSpacing: 0.15)),
                            Text(
                              "Friday",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Hexcolor('#1F3A6F'),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  letterSpacing: 0.15),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 10, top: 14),
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color: Colors.white,
                            width: 0.5,
                          ),
                        ),
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.only(bottom: 7),
                            margin: EdgeInsets.only(left: 10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.white,
                                  width: 0.5,
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Expanded(
                                  flex: 6,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Patient Name :",
                                          style: TextStyle(fontSize: 8),
                                        ),
                                        Text(
                                          "Ms. Shakya Wijayasundara",
                                          style: TextStyle(
                                              fontSize: 8,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 5,
                                  child: Container(
                                    padding: EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Your Number :",
                                          style: TextStyle(fontSize: 8),
                                        ),
                                        Text("03",
                                            style: TextStyle(
                                                fontSize: 8,
                                                fontWeight: FontWeight.bold))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 7, bottom: 7),
                            margin: EdgeInsets.only(left: 10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.white,
                                  width: 0.5,
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Expanded(
                                  flex: 6,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Your Time Slot :",
                                          style: TextStyle(fontSize: 8),
                                        ),
                                        Text(
                                          "05:10 PM",
                                          style: TextStyle(
                                              fontSize: 8,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 5,
                                  child: Container(
                                    padding: EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Room Number :",
                                          style: TextStyle(fontSize: 8),
                                        ),
                                        Text("Floor 03 / Room 01",
                                            style: TextStyle(
                                                fontSize: 8,
                                                fontWeight: FontWeight.bold))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 7, bottom: 7),
                            margin: EdgeInsets.only(left: 10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.white,
                                  width: 0.5,
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Expanded(
                                  flex: 6,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Consultant :",
                                          style: TextStyle(fontSize: 8),
                                        ),
                                        Text(
                                          "Prof. Mrs. Ramya Pathiraja\nObstetrics & Gynaechologist",
                                          style: TextStyle(
                                              fontSize: 8,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(flex: 5, child: Container()),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 7, bottom: 7),
                            margin: EdgeInsets.only(left: 10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.white,
                                  width: 0.5,
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Expanded(
                                  flex: 6,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Session Status:",
                                          style: TextStyle(fontSize: 8),
                                        ),
                                        Text(
                                          "Doctor will attrive at 4.30 PM",
                                          style: TextStyle(
                                              fontSize: 8,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 5,
                                  child: Container(
                                    padding: EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Ongoing Number :",
                                          style: TextStyle(fontSize: 8),
                                        ),
                                        Text("00",
                                            style: TextStyle(
                                                fontSize: 8,
                                                fontWeight: FontWeight.bold))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(width: 22),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 8, bottom: 9),
                    child: GeneralButton(
                      type: ButtonSize.small,
                      buttonText: 'Inquiries',
                      boderRadius: 15.0,
                      callback: () {
                        print('Hello world!!');
                      },
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
