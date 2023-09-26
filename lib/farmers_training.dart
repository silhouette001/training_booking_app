import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:training_booking_app/main.dart';
import 'package:training_booking_app/utils.dart';

class Scene6 extends StatelessWidget {
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
        // farmerstrainingt2d (203:1268)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffb1ccac),
        ),
         child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupux5sPEH (Lu2AKL3FG3rD9qyyTZuX5s)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60.5*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 40*fem, 16*fem, 29*fem),
              width: double.infinity,
              height: 467*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(20*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/rectangle-389-bg-h8u.png',
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
                    // 1mT (206:1201)
                    margin: EdgeInsets.fromLTRB(0*fem, 340*fem, 47*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 150*fem,
                    ),
                    child: Text(
                      'കർഷക പരിശീലനം',
                      style: safeGoogleFont (
                        'Inter',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffdcd7d7),
                      ),
                    ),
                  ),
                  Container(
                    // vectorheH (38:9)
                    margin: EdgeInsets.fromLTRB(0*fem,2*fem, 13.91*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 10.09*fem,
                        height: 15.63*fem,
                        child: Image.asset(
                          'assets/vector-MkD.png',
                          width: 10.09*fem,
                          height: 15.63*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // vectorBZT (38:3)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 25*fem,
                      height: 15.44*fem,
                      child: Image.asset(
                        'assets/vector-XGd.png',
                        width: 25*fem,
                        height: 19.44*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // availabletrainingsWrd (203:1278)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 8.5*fem),
              child: Text(
                '   Available trainings:',
                style: safeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupd3k7cuf (Lu2ASjzZWtbxxb7Wczd3K7)
              width: double.infinity,
              height: 138*fem,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    // autogrouplzym2yP (Lu2Aa9wsmjMimLF3nRLZYM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 219*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle392AJu (203:1270)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 218*fem,
                              height: 133*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0x7c89a984),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dyB (203:1276)
                          left: 7*fem,
                          top: 15*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 212*fem,
                                height: 20*fem,
                                child: Text(
                                  'മുട്ട കോഴി വളർത്തൽ ',
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
                          ),
                        ),
                        Positioned(
                          // rectangle393XHs (203:1273)
                          left: 46*fem,
                          top: 67*fem,
                          child: Container(
                            width: 125*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // booknow4Ho (I203:1273;200:1207)
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
                                  // rectangle393Lm7 (I203:1273;200:1203)
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
                        Positioned(
                          // vectorkK3 (203:1277)
                          left: 100*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 13*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/vector-pC1.png',
                                  width: 12*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplzym2yP (Lu2Aa9wsmjMimLF3nRLZYM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 219*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle392AJu (203:1270)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 218*fem,
                              height: 133*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0x7c89a984),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dyB (203:1276)
                          left: 7*fem,
                          top: 15*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 212*fem,
                                height: 20*fem,
                                child: Text(
                                  'ആട് വളർത്തൽ',
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
                          ),
                        ),
                        Positioned(
                          // rectangle393XHs (203:1273)
                          left: 46*fem,
                          top: 67*fem,
                          child: Container(
                            width: 125*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // booknow4Ho (I203:1273;200:1207)
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
                                  // rectangle393Lm7 (I203:1273;200:1203)
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
                        Positioned(
                          // vectorkK3 (203:1277)
                          left: 100*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 13*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/vector-pC1.png',
                                  width: 12*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplzym2yP (Lu2Aa9wsmjMimLF3nRLZYM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 219*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle392AJu (203:1270)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 218*fem,
                              height: 133*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0x7c89a984),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dyB (203:1276)
                          left: 7*fem,
                          top: 15*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 212*fem,
                                height: 20*fem,
                                child: Text(
                                  'ഇറച്ചി കോഴി വളർത്തൽ',
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
                          ),
                        ),
                        Positioned(
                          // rectangle393XHs (203:1273)
                          left: 46*fem,
                          top: 67*fem,
                          child: Container(
                            width: 125*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // booknow4Ho (I203:1273;200:1207)
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
                                  // rectangle393Lm7 (I203:1273;200:1203)
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
                        Positioned(
                          // vectorkK3 (203:1277)
                          left: 100*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 13*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/vector-pC1.png',
                                  width: 12*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplzym2yP (Lu2Aa9wsmjMimLF3nRLZYM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 219*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle392AJu (203:1270)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 218*fem,
                              height: 133*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0x7c89a984),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dyB (203:1276)
                          left: 7*fem,
                          top: 15*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 212*fem,
                                height: 20*fem,
                                child: Text(
                                  'തീറ്റ പുൽ കൃഷി',
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
                          ),
                        ),
                        Positioned(
                          // rectangle393XHs (203:1273)
                          left: 46*fem,
                          top: 67*fem,
                          child: Container(
                            width: 125*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // booknow4Ho (I203:1273;200:1207)
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
                                  // rectangle393Lm7 (I203:1273;200:1203)
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
                        Positioned(
                          // vectorkK3 (203:1277)
                          left: 100*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 13*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/vector-pC1.png',
                                  width: 12*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplzym2yP (Lu2Aa9wsmjMimLF3nRLZYM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 219*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle392AJu (203:1270)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 218*fem,
                              height: 133*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0x7c89a984),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dyB (203:1276)
                          left: 7*fem,
                          top: 15*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 212*fem,
                                height: 20*fem,
                                child: Text(
                                  'എരുമ വളർത്തൽ',
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
                          ),
                        ),
                        Positioned(
                          // rectangle393XHs (203:1273)
                          left: 46*fem,
                          top: 67*fem,
                          child: Container(
                            width: 125*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // booknow4Ho (I203:1273;200:1207)
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
                                  // rectangle393Lm7 (I203:1273;200:1203)
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
                        Positioned(
                          // vectorkK3 (203:1277)
                          left: 100*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 13*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/vector-pC1.png',
                                  width: 12*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplzym2yP (Lu2Aa9wsmjMimLF3nRLZYM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 219*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle392AJu (203:1270)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 218*fem,
                              height: 133*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0x7c89a984),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dyB (203:1276)
                          left: 7*fem,
                          top: 15*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 212*fem,
                                height: 40*fem,
                                child: Text(
                                  'ഓമന പക്ഷികളുടെ വളർത്തൽ ',
                                  textAlign: TextAlign.center,
                                  style: safeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
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
                          // rectangle393XHs (203:1273)
                          left: 46*fem,
                          top: 75*fem,
                          child: Container(
                            width: 125*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // booknow4Ho (I203:1273;200:1207)
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
                                  // rectangle393Lm7 (I203:1273;200:1203)
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
                        Positioned(
                          // vectorkK3 (203:1277)
                          left: 100*fem,
                          top: 57*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 13*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/vector-pC1.png',
                                  width: 12*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplzym2yP (Lu2Aa9wsmjMimLF3nRLZYM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 219*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle392AJu (203:1270)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 218*fem,
                              height: 133*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0x7c89a984),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dyB (203:1276)
                          left: 7*fem,
                          top: 15*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 212*fem,
                                height: 40*fem,
                                child: Text(
                                  'ഓമന മൃഗങ്ങളുടെ വളർത്തൽ',
                                  textAlign: TextAlign.center,
                                  style: safeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
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
                          // rectangle393XHs (203:1273)
                          left: 46*fem,
                          top: 75*fem,
                          child: Container(
                            width: 125*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // booknow4Ho (I203:1273;200:1207)
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
                                  // rectangle393Lm7 (I203:1273;200:1203)
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
                        Positioned(
                          // vectorkK3 (203:1277)
                          left: 100*fem,
                          top: 55*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 13*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/vector-pC1.png',
                                  width: 12*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ),
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
    ),
    ),
    );
  }
}