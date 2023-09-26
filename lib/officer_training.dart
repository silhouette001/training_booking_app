import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:training_booking_app/main.dart';
import 'package:training_booking_app/utils.dart';

class Scene8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      bottomNavigationBar: Container(
        height: 60,
        child: BottomNavigationBar(
          backgroundColor: Color(0xffb1ccac),
          elevation: 0,
          type: BottomNavigationBarType.fixed, // Set the type to fixed

          onTap: (index) {
            if (index == 0) {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyApp(),
                  ));
            }
            if (index == 1) {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyApp(),
                  ));
            }

            if (index == 2) {
              Navigator.of(context).pop();
            }
          },
          items: [
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/vector-qTX.png',
                width: 30,
                height: 30,
                color: Color.fromRGBO(77, 119, 34, 1),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/vector-qTX.png',
                width: 30,
                height: 30,
                color: Color.fromRGBO(77, 119, 34, 1),
              ),
              label: 'Notifications',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/vector-Vc5.png',
                width: 30,
                height: 30,
                color: Color.fromRGBO(77, 119, 34, 1),
              ),
              label: 'Back',
            ),
          ],
          selectedItemColor: Color.fromRGBO(77, 119, 34, 1),
          unselectedItemColor: Color.fromRGBO(77, 119, 34, 1),
        ),
      ),
      body: SingleChildScrollView(
       child: Container(
       width: double.infinity,
        child: Container(
        // officerstrainingpb3 (309:1264)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffb1ccac),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqxprwvZ (Lu2U5jbzptiCBD3f3oQxpR)
              padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 25*fem),
              width: double.infinity,
              height: 435*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(20*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/rectangle-389-bg-frh.png',
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // D7P (309:1266)
                    margin: EdgeInsets.fromLTRB(10*fem, 250*fem, 79*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 150*fem,
                    ),
                    child: Text(
                      'ഉദ്യോഗസ്ഥ പരിശീലനം',
                      style: safeGoogleFont (
                        'Inter',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffddd7d7),
                      ),
                    ),
                  ),
                  Container(
                    // vectorhYM (309:1268)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 10.09*fem,
                        height: 15.63*fem,
                        child: Image.asset(
                          'assets/vector-Vc5.png',
                          width: 10.09*fem,
                          height: 15.63*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // vector13F (309:1267)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 25*fem,
                      height: 19.44*fem,
                      child: Image.asset(
                        'assets/vector-MyB.png',
                        width: 25*fem,
                        height: 19.44*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyeftjE9 (Lu2UcUDnYDj67YrYhaYEfT)
              padding: EdgeInsets.fromLTRB(11*fem, 26*fem, 7*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle395eru (309:1275)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(13*fem, 8.5*fem, 18*fem, 8.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x7c89a984),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // othersiLy (I309:1275;200:1230)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          child: Text(
                            'Others ',
                            style: safeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // vectordD3 (I309:1275;200:1233)
                          width: 21*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/vector-C8H.png',
                            width: 21*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // availabletrainingsAim (309:1276)
                    'Available Trainings:',
                    style: safeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqgq7WGq (Lu2UE9XeVEr96uX7HkqGq7)
              width: double.infinity,
              height: 133*fem,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 68*fem,
                  ),
                  Container(
                    // autogroupdzwdMYM (Lu2UMoyYbTSwgtV8DpDzWD)
                    padding: EdgeInsets.fromLTRB(8.5*fem, 10*fem, 5.5*fem, 0*fem),
                    width: 215*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x7c89a984),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // Es3 (309:1273)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'ഇ-ഓഫീസ് ട്രെയിനിങ്',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vectorinD (309:1274)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 12*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/vector-ojF.png',
                                width: 12*fem,
                                height: 13*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle393p4Z (309:1270)
                          margin: EdgeInsets.fromLTRB(40.5*fem, 0*fem, 25.5*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 44*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // booknowvNV (I309:1270;200:1207)
                                    left: 22*fem,
                                    top: 11*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Book Now!',
                                            textAlign: TextAlign.center,
                                            style: safeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle393QoT (I309:1270;200:1203)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 125*fem,
                                        height: 41*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            color: Color(0x5835703b),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x06000000),
                                                offset: Offset(0*fem, 2.095284462*fem),
                                                blurRadius: 1.3739570379*fem,
                                              ),
                                              BoxShadow(
                                                color: Color(0x08000000),
                                                offset: Offset(0*fem, 5.2991318703*fem),
                                                blurRadius: 3.4748404026*fem,
                                              ),
                                              BoxShadow(
                                                color: Color(0x0a000000),
                                                offset: Offset(0*fem, 10.8097314835*fem),
                                                blurRadius: 7.0883488655*fem,
                                              ),
                                              BoxShadow(
                                                color: Color(0x0c000000),
                                                offset: Offset(0*fem, 22.2660045624*fem),
                                                blurRadius: 14.6006584167*fem,
                                              ),
                                              BoxShadow(
                                                color: Color(0x11000000),
                                                offset: Offset(0*fem, 61*fem),
                                                blurRadius: 40*fem,
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
    ),
    );
  }
}