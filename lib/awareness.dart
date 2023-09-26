import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:training_booking_app/main.dart';
import 'package:training_booking_app/utils.dart';

class Scene2 extends StatelessWidget {
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
        // awarenessLK3 (309:1282)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffb1ccac),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup565p4F3 (Lu2VBCnF4ZWNHoMGWR565P)
              padding: EdgeInsets.fromLTRB(18*fem, 46*fem, 22*fem, 16*fem),
              width: double.infinity,
              height: 435*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(20*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/rectangle-389-bg-Jsj.png',
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupcdldWMw (Lu2VGx7feDxUEHaHCxcdLD)
                    margin: EdgeInsets.fromLTRB(200*fem, 0*fem, 0*fem, 200.56*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorEoj (309:1286)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.81*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 10.09*fem,
                              height: 15.63*fem,
                              child: Image.asset(
                                'assets/vector-Kb7.png',
                                width: 10.09*fem,
                                height: 15.63*fem,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // vectorL65 (309:1285)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 25*fem,
                            height: 19.44*fem,
                            child: Image.asset(
                              'assets/vector-Mb7.png',
                              width: 25*fem,
                              height: 19.44*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // 4Xs (309:1284)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 279*fem,
                    ),
                    child: Text(
                      'പൊതു ജനങ്ങൾക്കുള്ള ബോധവത്കരണം',
                      style: safeGoogleFont (
                        'Inter',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupra2vjP7 (Lu2W1vt451QiPKLdZira2V)
              padding: EdgeInsets.fromLTRB(18*fem, 35*fem, 18*fem, 24.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle395fGm (309:1287)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 24.5*fem),
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
                          // othersXpm (I309:1287;200:1230)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
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
                          // vectorePb (I309:1287;200:1233)
                          width: 21*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/vector-Vq3.png',
                            width: 21*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // availablePMB (309:1291)
                    'Available: ',
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
              // autogroupzk9wieM (Lu2VQhPm2uAxQgV84ZZk9w)
              width: double.infinity,
              height: 133*fem,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 65*fem,
                  ),
                  Container(
                    // autogrouppdjxAFT (Lu2Vb7G5WG5HaHeQTaPdjX)
                    padding: EdgeInsets.fromLTRB(34*fem, 11.5*fem, 36*fem, 8*fem),
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
                        Container(
                          // autogroupxmkwF21 (Lu2Vhc5Fe44XrVNrU1xmKw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 65.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // a4H (309:1293)
                                left: 0*fem,
                                top: 0*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 148*fem,
                                      height: 59*fem,
                                      child: Text(
                                        'ഡോഗ്-ക്യാച്ചർസ് ട്രെയിനിങ്   ',
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
                                // vector3Cm (309:1294)
                                left: 69*fem,
                                top: 52.5*fem,
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
                                        'assets/vector-mPo.png',
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
                          // rectangle393x4q (309:1292)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 0*fem),
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
                                    // booknowsBo (I309:1292;200:1207)
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
                                    // rectangle393aM7 (I309:1292;200:1203)
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