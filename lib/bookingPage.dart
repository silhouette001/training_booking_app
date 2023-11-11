import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:firebase_database/firebase_database.dart';
//import 'package:firebase_core/firebase_core.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:training_booking_app/utils.dart';

class Scene extends StatefulWidget {
  @override
  State<Scene> createState() => _SceneState();
}
final nameController = TextEditingController();
final ageController = TextEditingController();
final genderController = TextEditingController();
final mailController = TextEditingController();
final addressController = TextEditingController();
final instituteController = TextEditingController();

late DatabaseReference dbRef;

@override
void initState(){
  initState();
  dbRef = FirebaseDatabase.instance.ref().child('Booking');
}

class _SceneState extends State<Scene> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    //final nameController = TextEditingController();
    
    return Container(
      width: double.infinity,
      child: Container(
        // bookingpageYiu (68:20)
        padding: EdgeInsets.fromLTRB(16 * fem, 110.5 * fem, 16 * fem, 54 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffa8e4a0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // 3vZ (72:35)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 147 * fem, 70.5 * fem),
              child: Text(
                'ബുക്കിംഗ്',
                style: safeGoogleFont(
                  'Inter',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff243836),
                ),
              ),
            ),
            Container(
              // frame59Cu (77:1217)
              margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 21 * fem),
              width: 317 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    child: Container(
                      height: 44 * fem,
                      child: TextField(
                        controller: nameController,   //nameController.text=(has the input)
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'പേര് ', // Placeholder text
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius:
                                BorderRadius.all(Radius.circular(4.0)),
                          ),
                        ),
                        style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 15 * fem,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff252525),
                                    ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    width: double.infinity,
                    child: Center(
                      child: Container(
                        height: 44 * fem,
                        child: TextField(
                          controller: ageController,
                          maxLength:3,
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'വയസ്സ്', // Placeholder text
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4.0)),
                            ),
                          ),
                          keyboardType: TextInputType.number,
                          
                          style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 15 * fem,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff252525),
                                      ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    width: double.infinity,
                    child: Container(
                      height: 44 * fem,
                      child: TextField(
                        controller: genderController,   
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'ജൻഡർ', // Placeholder text
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius:
                                BorderRadius.all(Radius.circular(4.0)),
                          ),
                        ),
                        style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 15 * fem,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff252525),
                                    ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    width: double.infinity,
                    child: Container(
                      height: 44 * fem,
                      child: TextField(
                        controller: mailController,   //nameController.text=(has the input)
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'ഇ-മെയിൽ', // Placeholder text
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius:
                                BorderRadius.all(Radius.circular(4.0)),
                          ),
                        ),
                        style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 15 * fem,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff252525),
                                    ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    width: double.infinity,
                    child: Container(
                      height: 44 * fem,
                      child: TextField(
                        //controller: nameController,   //nameController.text=(has the input)
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'വിലാസം', // Placeholder text
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius:
                                BorderRadius.all(Radius.circular(4.0)),
                          ),
                        ),
                        style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 15 * fem,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff252525),
                                    ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    width: double.infinity,
                    child: Container(
                      height: 44 * fem,
                      child: TextField(
                        controller: instituteController,   //nameController.text=(has the input)
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'സ്ഥാപനം തിരഞ്ഞെടുക്കുക', // Placeholder text
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius:
                                BorderRadius.all(Radius.circular(4.0)),
                          ),
                        ),
                        style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 15 * fem,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff252525),
                                    ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50 * fem,
            ),
            Container(
              width: double.infinity,
              height: 48 * fem,
              child: ElevatedButton(
                onPressed: () {
                  Map<String, String>Booking={
                    'name': nameController.text,
                    'age' :ageController.text,
                    'gender' : genderController.text,
                    'email' : mailController.text,
                    'address' : addressController.text,
                    'intitute' : instituteController.text, 
                  };
                  dbRef.push().set(Booking);
                },
                style: ElevatedButton.styleFrom(
                    primary: Color(0xFF243836), alignment: Alignment.center
                    //height: 1.2125 * ffem / fem,
                    ),
                child: Center(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'അടുത്തത്\n\n',
                      //textAlign: TextAlign.end,
                      style: safeGoogleFont(
                        'Montserrat',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
