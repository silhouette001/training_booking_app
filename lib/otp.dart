import 'package:flutter/material.dart';
import 'package:training_booking_app/utils.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'dart:async';
import 'package:flutter/gestures.dart';

class OTPInputField extends StatefulWidget {
  @override
  _OTPInputFieldState createState() => _OTPInputFieldState();
}

class _OTPInputFieldState extends State<OTPInputField> {
  List<TextEditingController> _controllers = List.generate(6, (_) => TextEditingController());

  @override
  void dispose() {
    for (var controller in _controllers) {
      controller.dispose();
    }
    super.dispose();
  }

  String _getOTP() {
    String otp = '';
    for (var controller in _controllers) {
      otp += controller.text;
    }
    return otp;
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        6,
        (index) => Container(
        
        width: 60.0,
        height: 60.0,
         // Adjust the width as needed
        child: Container(
          width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff243836)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(4 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x28f58229),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 4 * fem,
            ),
          ],
        ),
          child: Center(
            child: TextField(
              controller: _controllers[index],
              keyboardType: TextInputType.number,
              maxLength: 1,
              textAlign: TextAlign.center,
              style:
                  // TextStyle(
                  //   fontSize: 24,
                  //   fontWeight: FontWeight.w400,
                  //   color: Color(0xff252525),
                  // ),
                  safeGoogleFont(
                'Inter',
                fontSize: 24 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125 * ffem / fem,
                color: Color(0xff252525),
                //String otp1= _controller.text;
              ),
              decoration: InputDecoration(
                counterText: '',
                border: OutlineInputBorder(),
              ),
            ),
          ),
        ),
      ),
    ),);
  }
}
