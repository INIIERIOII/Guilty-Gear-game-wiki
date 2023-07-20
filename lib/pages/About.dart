import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import 'package:sp_project/character.dart';

// ignore: camel_case_types
class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.none,
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/BG.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Scaffold(
          appBar: AppBar(
              toolbarHeight: 50,
              backgroundColor: Color.fromARGB(255, 235, 235, 235),
              title: const Text(
                "ABOUT",
                style: TextStyle(
                    fontFamily: 'Impact',
                    fontSize: 35,
                    letterSpacing: 5,
                    color: Color.fromARGB(255, 175, 5, 5)),
              )),
          backgroundColor: Color.fromARGB(0, 255, 255, 255),
          body: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  Container(
                    height: height * 0.43,
                    child: LayoutBuilder(
                      builder: (context, constraints) {
                        double innerHeight = constraints.maxHeight;
                        double innerWidth = constraints.maxWidth;
                        return Stack(
                          clipBehavior: Clip.none,
                          fit: StackFit.expand,
                          children: [
                            Positioned(
                              top: 50,
                              left: 20,
                              right: 20,
                              child: ClipPath(
                                clipper: const ShapeBorderClipper(
                                  shape: BeveledRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(50),
                                      bottomRight: Radius.circular(80),
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: 200.0,
                                  color: Color.fromARGB(233, 0, 0, 0),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 220,
                              left: 20,
                              right: 20,
                              child: ClipPath(
                                clipper: const ShapeBorderClipper(
                                  shape: BeveledRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20),
                                      topLeft: Radius.circular(30),
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: 200.0,
                                  color: Color.fromARGB(233, 175, 5, 5),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 100,
                              right: 50,
                              left: 50,
                              child: FadeInRight(
                                duration: Duration(seconds: 1),
                                delay: Duration(milliseconds: 500),
                                child: const Image(
                                  alignment: Alignment.center,
                                  height: 170,
                                  width: 170,
                                  image: AssetImage('assets/images/NERO_yes.png'),
                                ),
                              ),
                            ),
                           
                            FadeInRight(
                              duration: Duration(seconds: 1),
                              child: const Align(
                                  alignment: FractionalOffset(.35, 0.13),
                                  child: Text(
                                    "MADE BY",
                                    style: TextStyle(
                                        fontFamily: 'Impact',
                                        fontSize: 55,
                                        letterSpacing: 5,
                                        color: Color.fromARGB(255, 255, 255, 255)),
                                  )),
                            ),
                            Align(
                                alignment: const FractionalOffset(0.4, 0.9),
                                child: FadeInUp(
                                  duration: Duration(seconds: 1),
                                  child: const Text(
                                    "SUMATEE THIAMSIRATCHANIKON",
                                    style: TextStyle(
                                        fontFamily: 'Kanit',
                                        fontSize: 20,
                                        letterSpacing: 0,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                )),
                            Align(
                                alignment: const FractionalOffset(0.2, 1.05),
                                child: FadeInUp(
                                  duration: Duration(seconds: 1),
                                  child: const Text(
                                    "ID: 6321600385 ,\nNO.12",
                                    style: TextStyle(
                                        fontFamily: 'Kanit',
                                        fontSize: 12,
                                        letterSpacing: 0,
                                        color:
                                            Color.fromARGB(255, 235, 235, 235)),
                                  ),
                                )),
                          ],
                        );
                      },
                    ),
                  ),
                  Container(
                    height: height * 0.43,
                    child: LayoutBuilder(
                      builder: (context, constraints) {
                        double innerHeight = constraints.maxHeight;
                        double innerWidth = constraints.maxWidth;
                        return Stack(
                          clipBehavior: Clip.none,
                          fit: StackFit.expand,
                          children: [
                            Positioned(
                              top: 20,
                              left: 20,
                              right: 20,
                              child: ClipPath(
                                clipper: const ShapeBorderClipper(
                                  shape: BeveledRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(80),
                                      topLeft: Radius.circular(30),
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: 300.0,
                                  color: Color.fromARGB(233, 0, 0, 0),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 30,
                              right: 50,
                              left: 50,
                              child: FadeInRight(
                                duration: Duration(seconds: 1),
                                delay: Duration(milliseconds: 500),
                                child: const Image(
                                  alignment: Alignment.center,
                                  height: 170,
                                  width: 170,
                                  image: AssetImage('assets/images/HEHE.png'),
                                ),
                              ),
                            ),
                            Align(
                                alignment: const FractionalOffset(0.2, 0.70),
                                child: FadeInUp(
                                  duration: Duration(seconds: 1),
                                  child: const Text(
                                    "PANUWAT PISAVONG",
                                    style: TextStyle(
                                        fontFamily: 'Kanit',
                                        fontSize: 20,
                                        letterSpacing: 0,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                )),
                            Align(
                                alignment: const FractionalOffset(0.2, 0.85),
                                child: FadeInUp(
                                  duration: Duration(seconds: 1),
                                  child: const Text(
                                    "ID :6321606294 \nNo.34",
                                    style: TextStyle(
                                        fontFamily: 'Kanit',
                                        fontSize: 12,
                                        letterSpacing: 0,
                                        color:
                                            Color.fromARGB(255, 235, 235, 235)),
                                  ),
                                )),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
