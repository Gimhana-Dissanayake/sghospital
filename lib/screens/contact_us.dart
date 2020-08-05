import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:scoped_model/scoped_model.dart';
import 'package:slh_channeling_app/scoped-model/main.dart';

class ContactUsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
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
            'Contact us',
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
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(17, 49, 16, 60),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            color: Hexcolor('#E4DCFF'),
            elevation: 2.5,
            child: Container(
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        width: 315,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16.0),
                              topRight: Radius.circular(16.0)),
                          child: Image.asset(
                            'assets/images/slhMap 1.png',
                            scale: 1.18,
                          ),
                        ),
                      ),
//                    Container(
//                      height: 225 * heightFactor,
//                      child: Image.asset('assets/images/slhMap2.jpg'),
//                    )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Container(
                                    margin:
                                        EdgeInsets.only(bottom: 15, left: 21),
                                    child: Icon(
                                      Icons.location_on,
                                      color: Hexcolor('#6C63FF'),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(bottom: 15),
                                    margin:
                                        EdgeInsets.fromLTRB(22, 17, 30, 12.11),
                                    decoration: BoxDecoration(
                                      border: Border(
                                        bottom: BorderSide(
                                          color: Colors.white,
                                          width: 0.5,
                                        ),
                                      ),
                                    ),
                                    child: Text('144, Beliatta Road, Tangalla',
                                        style: TextStyle(
                                            color: Hexcolor('#1F3A6F'))),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Container(
                                    margin:
                                        EdgeInsets.only(bottom: 15, left: 21),
                                    child: Icon(
                                      Icons.call,
                                      color: Hexcolor('#6C63FF'),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(bottom: 11),
                                    margin:
                                        EdgeInsets.fromLTRB(22, 12.11, 30, 11),
                                    decoration: BoxDecoration(
                                      border: Border(
                                        bottom: BorderSide(
                                          color: Colors.white,
                                          width: 0.5,
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                        '+94 477 700 800\n+94 762 700 800',
                                        style: TextStyle(
                                            color: Hexcolor('#1F3A6F'))),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Container(
                                    margin:
                                        EdgeInsets.only(bottom: 15, left: 21),
                                    child: Icon(
                                      Icons.language,
                                      color: Hexcolor('#6C63FF'),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(bottom: 11),
                                    margin: EdgeInsets.fromLTRB(
                                        22, 12.11, 30, 10.11),
                                    decoration: BoxDecoration(
                                      border: Border(
                                        bottom: BorderSide(
                                          color: Colors.white,
                                          width: 0.5,
                                        ),
                                      ),
                                    ),
                                    child: Text('http://slh.lk/',
                                        style: TextStyle(
                                            color: Hexcolor('#1F3A6F'))),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.only(
                                        bottom: 41.11, left: 21),
                                    child: Icon(
                                      Icons.schedule,
                                      color: Hexcolor('#6C63FF'),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(bottom: 11),
                                    margin: EdgeInsets.fromLTRB(
                                        22, 12.11, 30, 41.11),
                                    decoration: BoxDecoration(
                                      border: Border(
                                        bottom: BorderSide(
                                          color: Colors.white,
                                          width: 0.5,
                                        ),
                                      ),
                                    ),
                                    child: Text('Open 24 hours',
                                        style: TextStyle(
                                            color: Hexcolor('#085F02'))),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 40, left: 30),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(right: 46),
                                  child: Column(
                                    children: <Widget>[
                                      SvgPicture.asset(
                                          'assets/images/contactus/facebook.svg')
                                    ],
                                  ),
                                ),
                                Column(
                                  children: <Widget>[
                                    SvgPicture.asset(
                                        'assets/images/contactus/messenger.svg')
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 46),
                                  child: Column(
                                    children: <Widget>[
                                      SvgPicture.asset(
                                          'assets/images/contactus/instagram.svg')
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

//Card(
//elevation: 2.5,
//child: Container(),
//),
