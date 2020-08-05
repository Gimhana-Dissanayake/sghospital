import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:slh_channeling_app/models/doctor_and_sessions.dart';

import 'GeneralButton.dart';

class SessionCard extends StatelessWidget {
  DoctorAndSessions doctorAndSessions;

  SessionCard({@required this.doctorAndSessions});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      margin: EdgeInsets.fromLTRB(0, 6.5, 0, 6.5),
      child: Card(
          elevation: 5,
          color: Hexcolor('#E4DCFF'),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Container(
            margin: EdgeInsets.only(top: 15, bottom: 15),
            width: 355,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 285,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 17, bottom: 0.0),
                        child: Row(
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Pro. Mrs. Ramya Pathiraja',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16)),
                                Text('Obstetrics & Gynaechologist',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10))
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 9, left: 17),
                        padding: EdgeInsets.only(right: 9),
                        decoration: BoxDecoration(
                          border: Border(
                            right: BorderSide(
                              color: Color.fromARGB(25, 196, 196, 196),
//                                color: Colors.white,
                              width: 1,
                            ),
                          ),
                        ),
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(bottom: 9),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color.fromARGB(25, 196, 196, 196),
                                    width: 1,
                                  ),
                                ),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            'Date',
                                            style: TextStyle(
                                              color: Hexcolor('#9C9B9D'),
                                              fontSize: 8,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            'Session Time',
                                            style: TextStyle(
                                              color: Hexcolor('#9C9B9D'),
                                              fontSize: 8,
                                            ),
                                          ),
                                          margin: EdgeInsets.only(left: 15),
                                        )
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            'Availability',
                                            style: TextStyle(
                                              color: Hexcolor('#9C9B9D'),
                                              fontSize: 8,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(bottom: 0.0),
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(
                                        color:
                                            Color.fromARGB(25, 196, 196, 196),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 3,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '28/07/2020',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 4,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '4:00pm - 5.00pm',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              margin: EdgeInsets.only(left: 5),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 3,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                'No slots left',
                                                style: TextStyle(
                                                  color: Hexcolor('#df292e'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(bottom: 0.0),
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(
                                        color:
                                            Color.fromARGB(25, 196, 196, 196),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 3,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '28/07/2020',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 4,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '4:00pm - 5.00pm',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              margin: EdgeInsets.only(left: 5),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 3,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '10 more slots',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(bottom: 0.0),
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(
                                        color:
                                            Color.fromARGB(25, 196, 196, 196),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 3,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '28/07/2020',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 4,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '4:00pm - 5.00pm',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              margin: EdgeInsets.only(left: 5),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 3,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '10 more slots',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(bottom: 0.0),
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(
                                        color:
                                            Color.fromARGB(25, 196, 196, 196),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 3,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '28/07/2020',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 4,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '4:00pm - 5.00pm',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              margin: EdgeInsets.only(left: 5),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 3,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '10 more slots',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(bottom: 0.0),
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(
                                        color:
                                            Color.fromARGB(25, 196, 196, 196),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        flex: 3,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '28/07/2020',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 4,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '4:00pm - 5.00pm',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              margin: EdgeInsets.only(left: 5),
                                            )
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 3,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: <Widget>[
                                            Container(
                                              child: Text(
                                                '10 more slots',
                                                style: TextStyle(
                                                  color: Hexcolor('#1F3A6F'),
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 100,
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 35, left: 4, right: 4),
//                            child: GeneralButton(
//                              type: 'S',
//                              callback: () => {},
//                              boderRadius: 40,
//                              buttonText: 'Channel',
//                            ),
                        child: GeneralButton(
                          buttonText: 'Channel now',
                          boderRadius: 40,
                          callback: () => {},
                          type: 'S',
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
//return ListView.builder(
//itemCount: 2,
//itemBuilder: (BuildContext context, int index) {
//},
//);
