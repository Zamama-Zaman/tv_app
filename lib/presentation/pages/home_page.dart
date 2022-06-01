// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';

import '../../constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: kBlackGreyColor,
      bottomNavigationBar: Container(
        width: screenWidth,
        height: screenHeight / 15,
        color: Colors.black87,
        child: Row(
          children: [
            SizedBox(width: screenWidth / 60),
            Text(
              "Version 1.0.4",
              style: TextStyle(
                color: kWhiteColor,
              ),
            ),
            SizedBox(width: screenWidth / 6),
            Icon(
              Icons.wifi,
              color: kWhiteColor,
            ),
            SizedBox(width: screenWidth / 20),
            Text(
              "Device ID: 8C:EA:48:E0:AB:DF",
              style: TextStyle(
                color: kWhiteColor,
              ),
            ),
            SizedBox(width: screenWidth / 20),
            Text(
              "Expiry Date: 2021-11-08",
              style: TextStyle(
                color: kWhiteColor,
              ),
            ),
            SizedBox(width: screenWidth / 20),
            Text(
              "Package Name: Trial Version",
              style: TextStyle(
                color: kWhiteColor,
              ),
            ),
          ],
        ),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              // width: screenWidth / 4,
              height: screenHeight,
              color: Colors.black,
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: double.infinity,
                    color: Color(0xFF333333),
                    alignment: Alignment.center,
                    child: Text(
                      "Logo",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: screenHeight / 60),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          print("I am called");
                        },
                        focusColor: Colors.blue,
                        child: ListTile(
                          leading: Icon(
                            Icons.ac_unit,
                            color: kWhiteColor,
                          ),
                          title: Text(
                            "Demo Portal",
                            style: TextStyle(
                              color: kWhiteColor,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: screenHeight / 5),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          print("I am called");
                        },
                        focusColor: Colors.blue,
                        child: SizedBox(
                          height: 50,
                          // color: Colors.blue,
                          child: Row(
                            children: [
                              SizedBox(width: screenWidth / 80),
                              Icon(
                                Icons.refresh,
                                color: kWhiteColor,
                              ),
                              SizedBox(width: screenWidth / 80),
                              Text(
                                "Reload Portals",
                                style: TextStyle(
                                  color: kWhiteColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: screenHeight / 100),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          print("I am called");
                        },
                        focusColor: Colors.blue,
                        child: SizedBox(
                          height: 50,
                          // color: Colors.blue,
                          child: Row(
                            children: [
                              SizedBox(width: screenWidth / 80),
                              Icon(
                                Icons.logout,
                                color: kWhiteColor,
                              ),
                              SizedBox(width: screenWidth / 80),
                              Text(
                                "Logout",
                                style: TextStyle(
                                  color: kWhiteColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: screenHeight / 100),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          print("I am called");
                        },
                        focusColor: Colors.blue,
                        child: SizedBox(
                          height: 50,
                          child: Row(
                            children: [
                              SizedBox(width: screenWidth / 80),
                              Icon(
                                Icons.settings,
                                color: kWhiteColor,
                              ),
                              SizedBox(width: screenWidth / 80),
                              Text(
                                "Settings",
                                style: TextStyle(
                                  color: kWhiteColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: screenHeight / 100),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          print("I am called");
                        },
                        focusColor: Colors.blue,
                        child: SizedBox(
                          height: 50,
                          child: Row(
                            children: [
                              SizedBox(width: screenWidth / 80),
                              Icon(
                                Icons.exit_to_app,
                                color: kWhiteColor,
                              ),
                              SizedBox(width: screenWidth / 80),
                              Text(
                                "Exit",
                                style: TextStyle(
                                  color: kWhiteColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 9,
            child: Column(
              children: [
                SizedBox(height: screenHeight / 2.8),
                Container(
                  height: 70,
                  width: 180,
                  color: Colors.yellow,
                  alignment: Alignment.center,
                  child: Text("Logo"),
                ),
                SizedBox(height: screenHeight / 15),
                Text(
                  "8C:EA:48:E0:AB:DF",
                  style: TextStyle(
                    color: kWhiteColor,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: screenHeight / 40),
                Container(
                  height: 35,
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(horizontal: 70),
                  color: Colors.yellow,
                  child: Marquee(
                    text:
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                  ),
                ),
                SizedBox(height: screenHeight / 10),
                Container(
                  height: 60,
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        // color: Colors.green,
                        child: Icon(Icons.ac_unit),
                      ),
                      Container(
                        height: 50,
                        // color: Colors.orange,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Welcome to the Dontv Drna Portal To get More Channels you need to put IPTV Portal",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "We do not offer, host or manager any IPTV streams. To get started,",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "Open SETTING menu to access your device information and manage portals.",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
