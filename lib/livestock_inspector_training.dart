import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:training_booking_app/main.dart';
import 'package:training_booking_app/utils.dart';

class Scene7 extends StatelessWidget {
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
        // livestockinspectortraining2fSh (309:1250)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 82*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffb1ccac),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnhwfNru (Lu2TDvhf8UoyNKmYzRNHwF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 438*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle389h8V (309:1251)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 420*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/rectangle-389-bg-uAZ.png',
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ZwP (309:1252)
                    left: 14*fem,
                    top: 300*fem,
                    child: Align(
                      child: SizedBox(
                        width: 279*fem,
                        height: 120*fem,
                        child: Text(
                          'ലൈവ്സ്റ്റോക്ക് ഇൻസ്‌പെക്ടർ ട്രെയിനിങ് ',
                          style: safeGoogleFont (
                            'Inter',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffddd7d7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectordRT (309:1253)
                    left: 319*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 19.44*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/vector-JVw.png',
                            width: 25*fem,
                            height: 19.44*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorL4y (309:1254)
                    left: 287*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.09*fem,
                        height: 15.63*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/vector-ouT.png',
                            width: 10.09*fem,
                            height: 15.63*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // availabletrainingsEw3 (309:1260)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 15*fem),
              child: RichText(
                text: TextSpan(
                  style: safeGoogleFont (
                    'Inter',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: '  ',
                    ),
                    TextSpan(
                      text: 'Available trainings:',
                      style: safeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupccyxmpV (Lu2TLg1R7eeGRmLUmVccyX)
              width: double.infinity,
              height: 150*fem,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    // autogrouprx1o2Ed (Lu2TTRKB6pUZVCuQYZrx1o)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 10*fem),
                    width: 218*fem,
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
                          // tnd (309:1258)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            constraints: BoxConstraints (
                              maxWidth: 200*fem,
                            ),
                            child: Text(
                              'ഇൻ-സർവീസ് ട്രെയിനിങ് (3-മാസം)',
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
                          // vectorxXb (309:1259)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 8*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 12*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/vector-QiD.png',
                                width: 10*fem,
                                height: 13*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle393Fmb (309:1261)
                          margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 26*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 41*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // booknowkyF (I309:1261;200:1207)
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
                                    // rectangle393Sr5 (I309:1261;200:1203)
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
                  Container(
                    // autogrouprx1o2Ed (Lu2TTRKB6pUZVCuQYZrx1o)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 10*fem),
                    width: 218*fem,
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
                          // tnd (309:1258)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            constraints: BoxConstraints (
                              maxWidth: 200*fem,
                            ),
                            child: Text(
                              'ഇൻ-സർവീസ് ട്രെയിനിങ് (6-മാസം)',
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
                          // vectorxXb (309:1259)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 8*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 12*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/vector-QiD.png',
                                width: 10*fem,
                                height: 13*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle393Fmb (309:1261)
                          margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 26*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 41*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // booknowkyF (I309:1261;200:1207)
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
                                    // rectangle393Sr5 (I309:1261;200:1203)
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
                  Container(
                    // autogrouprx1o2Ed (Lu2TTRKB6pUZVCuQYZrx1o)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 10*fem),
                    width: 218*fem,
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
                          // tnd (309:1258)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            constraints: BoxConstraints (
                              maxWidth: 200*fem,
                            ),
                            child: Text(
                              'ഇൻ-സർവീസ് ട്രെയിനിങ് (11-മാസം)',
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
                          // vectorxXb (309:1259)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 8*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 12*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/vector-QiD.png',
                                width: 10*fem,
                                height: 13*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle393Fmb (309:1261)
                          margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 26*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 41*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // booknowkyF (I309:1261;200:1207)
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
                                    // rectangle393Sr5 (I309:1261;200:1203)
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