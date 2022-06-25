// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:dont_tv_app/constants.dart';
import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  bool isDeviceInfoFocused = false;
  bool isParentalControlFocused = false;
  bool isContactUsFocused = false;
  bool isLegalNoticeFocused = false;
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: kBlackColor2,
      appBar: AppBar(
        leading: IconButton(
          icon: Image.asset("assets/images/logo.png"),
          onPressed: () {},
        ),
        actions: [
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.menu),
            label: Text("MENU"),
            style: ButtonStyle(
              elevation: MaterialStateProperty.all(0.0),
              backgroundColor: MaterialStateProperty.all(kBlackColor2),
            ),
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.ac_unit),
            label: Text("PORTALS"),
            style: ButtonStyle(
              elevation: MaterialStateProperty.all(0.0),
              backgroundColor: MaterialStateProperty.all(kBlackColor2),
            ),
          ),
          ElevatedButton.icon(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
            label: Text("Back"),
            style: ButtonStyle(
              elevation: MaterialStateProperty.all(0.0),
              backgroundColor: MaterialStateProperty.all(kBlackColor2),
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/background.jpeg",
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Column(
            children: [
              SizedBox(height: screenHeight / 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Material(
                    color: Colors.transparent,
                    child: InkWell(
                      focusColor: kBlueColor,
                      onTap: () {},
                      onFocusChange: (value) {
                        setState(() {
                          isDeviceInfoFocused = !isDeviceInfoFocused;
                        });
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: screenWidth / 25,
                          vertical: screenHeight / 50,
                        ),
                        decoration: isDeviceInfoFocused
                            ? null
                            : BoxDecoration(
                                color: kBlackColor2,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(.5),
                                    offset: const Offset(
                                      0.0,
                                      0.0,
                                    ),
                                    blurRadius: 5.0,
                                    spreadRadius: 1.0,
                                  ), ////BoxShadow
                                ],
                              ),
                        child: Text(
                          "Device Info",
                          style: TextStyle(
                            color: kWhiteColor,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 1),
                  Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onFocusChange: (value) {
                        setState(() {
                          isParentalControlFocused = !isParentalControlFocused;
                        });
                      },
                      focusColor: kBlueColor,
                      onTap: () {},
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: screenWidth / 25,
                          vertical: screenHeight / 50,
                        ),
                        decoration: isParentalControlFocused
                            ? null
                            : BoxDecoration(
                                color: kBlackColor2,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(.5),
                                    offset: const Offset(
                                      0.0,
                                      0.0,
                                    ),
                                    blurRadius: 5.0,
                                    spreadRadius: 1.0,
                                  ), ////BoxShadow
                                ],
                              ),
                        child: Text(
                          "Parental Control",
                          style: TextStyle(
                            color: kWhiteColor,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 1),
                  Material(
                    color: Colors.transparent,
                    child: InkWell(
                      focusColor: kBlueColor,
                      onFocusChange: (value) {
                        setState(() {
                          isContactUsFocused = !isContactUsFocused;
                        });
                      },
                      onTap: () {},
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: screenWidth / 25,
                          vertical: screenHeight / 50,
                        ),
                        decoration: isContactUsFocused
                            ? null
                            : BoxDecoration(
                                color: kBlackColor2,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(.5),
                                    offset: const Offset(
                                      0.0,
                                      0.0,
                                    ),
                                    blurRadius: 5.0,
                                    spreadRadius: 1.0,
                                  ), ////BoxShadow
                                ],
                              ),
                        child: Text(
                          "Contact Us",
                          style: TextStyle(
                            color: kWhiteColor,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 1),
                  Material(
                    color: Colors.transparent,
                    child: InkWell(
                      focusColor: kBlueColor,
                      onFocusChange: (value) {
                        setState(() {
                          isLegalNoticeFocused = !isLegalNoticeFocused;
                        });
                      },
                      onTap: () {},
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: screenWidth / 25,
                          vertical: screenHeight / 50,
                        ),
                        decoration: isLegalNoticeFocused
                            ? null
                            : BoxDecoration(
                                color: kBlackColor2,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(.5),
                                    offset: const Offset(
                                      0.0,
                                      0.0,
                                    ),
                                    blurRadius: 5.0,
                                    spreadRadius: 1.0,
                                  ), //BoxShadow
                                ],
                              ),
                        child: Text(
                          "Legal Notice",
                          style: TextStyle(
                            color: kWhiteColor,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                height: screenHeight / 1.8,
                width: screenWidth,
                padding: EdgeInsets.symmetric(horizontal: screenWidth / 20),
                color: Colors.transparent,
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.transparent,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Device Info",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: screenHeight / 60),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: screenWidth / 50,
                              ),
                              child: Text.rich(
                                TextSpan(
                                    text: "Device ID : ",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: "0B:B5:20:CA:2C",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: screenWidth / 50,
                              ),
                              child: Text.rich(
                                TextSpan(
                                    text: "Activation Code : ",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: "823487234",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                            SizedBox(height: screenHeight / 15),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: screenWidth / 50,
                              ),
                              child: Text(
                                "Package Name : Package Name : 1 Month",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(height: screenHeight / 80),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: screenWidth / 50,
                              ),
                              child: Text.rich(
                                TextSpan(
                                    text: "Visit",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: " http://dontv.eu/ ",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "To Manage\nDevice And Portals",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.transparent,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: screenHeight / 20),
                            Text(
                              "SCAN",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: screenWidth / 4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/QR_code_for_mobile_English_Wikipedia.svg.webp"),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
