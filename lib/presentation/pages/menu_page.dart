// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../../constants.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  bool isLiveTVFocused = false;
  bool isVODFocused = false;
  bool isSeriesFocused = false;
  bool isRadioFocused = false;
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
          Center(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/logo.png",
                  height: screenHeight / 4,
                  width: screenWidth / 4,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onFocusChange: (value) {
                          setState(() {
                            isLiveTVFocused = !isLiveTVFocused;
                          });
                        },
                        focusColor: Colors.transparent,
                        onTap: () {},
                        child: Container(
                          height: isLiveTVFocused
                              ? screenHeight / 2.6
                              : screenHeight / 3,
                          width: isLiveTVFocused
                              ? screenWidth / 5.6
                              : screenWidth / 6,
                          color: Colors.transparent,
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: isLiveTVFocused
                                    ? screenHeight / 3.6
                                    : screenHeight / 4,
                                decoration: BoxDecoration(
                                  color: isLiveTVFocused
                                      ? Colors.yellow
                                      : Colors.grey.withOpacity(.2),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.live_tv,
                                    size: 100,
                                    color: kWhiteColor,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Text(
                                "LiveTv",
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.grey.withOpacity(.6),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onFocusChange: (value) {
                          setState(() {
                            isVODFocused = !isVODFocused;
                          });
                        },
                        focusColor: Colors.transparent,
                        onTap: () {},
                        child: Container(
                          height: isVODFocused
                              ? screenHeight / 2.6
                              : screenHeight / 3,
                          width: isVODFocused
                              ? screenWidth / 5.6
                              : screenWidth / 6,
                          color: Colors.transparent,
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: isVODFocused
                                    ? screenHeight / 3.6
                                    : screenHeight / 4,
                                decoration: BoxDecoration(
                                  color: isVODFocused
                                      ? Colors.yellow
                                      : Colors.grey.withOpacity(.2),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.live_tv,
                                    size: 100,
                                    color: kWhiteColor,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Text(
                                "VOD",
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.grey.withOpacity(.6),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onFocusChange: (value) {
                          setState(() {
                            isSeriesFocused = !isSeriesFocused;
                          });
                        },
                        focusColor: Colors.transparent,
                        onTap: () {},
                        child: Container(
                          height: isSeriesFocused
                              ? screenHeight / 2.6
                              : screenHeight / 3,
                          width: isSeriesFocused
                              ? screenWidth / 5.6
                              : screenWidth / 6,
                          color: Colors.transparent,
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: isSeriesFocused
                                    ? screenHeight / 3.6
                                    : screenHeight / 4,
                                decoration: BoxDecoration(
                                  color: isSeriesFocused
                                      ? Colors.yellow
                                      : Colors.grey.withOpacity(.2),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.live_tv,
                                    size: 100,
                                    color: kWhiteColor,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Text(
                                "Series",
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.grey.withOpacity(.6),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onFocusChange: (value) {
                          setState(() {
                            isRadioFocused = !isRadioFocused;
                          });
                        },
                        focusColor: Colors.transparent,
                        onTap: () {},
                        child: Container(
                          height: isRadioFocused
                              ? screenHeight / 2.6
                              : screenHeight / 3,
                          width: isRadioFocused
                              ? screenWidth / 5.6
                              : screenWidth / 6,
                          color: Colors.transparent,
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: isRadioFocused
                                    ? screenHeight / 3.6
                                    : screenHeight / 4,
                                decoration: BoxDecoration(
                                  color: isRadioFocused
                                      ? Colors.yellow
                                      : Colors.grey.withOpacity(.2),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.live_tv,
                                    size: 100,
                                    color: kWhiteColor,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Text(
                                "Radio",
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.grey.withOpacity(.6),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    // Container(
                    //   height: screenHeight / 2.6,
                    //   width: screenWidth / 5.6,
                    //   color: Colors.transparent,
                    //   child: Column(
                    //     children: [
                    //       Container(
                    //         width: double.infinity,
                    //         height: screenHeight / 3.6,
                    //         decoration: BoxDecoration(
                    //           color: Colors.yellow,
                    //           borderRadius: BorderRadius.circular(25),
                    //         ),
                    //         child: Center(
                    //           child: Icon(
                    //             Icons.live_tv,
                    //             size: 100,
                    //             color: kWhiteColor,
                    //           ),
                    //         ),
                    //       ),
                    //       Spacer(),
                    //       Text(
                    //         "LiveTv",
                    //         style: TextStyle(
                    //           fontSize: 22,
                    //           color: Colors.grey.withOpacity(.6),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
