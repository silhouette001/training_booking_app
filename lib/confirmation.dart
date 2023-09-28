import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:training_booking_app/utils.dart';
import 'dart:async';
import 'package:training_booking_app/otp.dart';

class Scene extends StatefulWidget {
  @override
  _OTPVerificationScreenState createState() => _OTPVerificationScreenState();
}

class _OTPVerificationScreenState extends State<Scene> {
  int _counter = 120; // 2 minutes in seconds
  late Timer _timer;
  bool _timerExpired = false;

  @override
  void initState() {
    super.initState();

    // Start the countdown timer when the widget is initialized
    _startTimer();
  }

  void _startTimer() {
    _timer = Timer.periodic(Duration(seconds: 01), (timer) {
      if (_counter > 0) {
        setState(() {
          _counter--;
        });
      } else {
        // Timer has expired, handle what happens next (e.g., show a message)
        _timer.cancel(); // Stop the timer
        setState(() {
          _timerExpired = true;
        });
      }
    });
  }

  void _handleResendButtonPressed() {
    //setState();
    // Implement the logic to resend the OTP here
    // For example, you can reset the timer and send a new OTP
    setState(() {
      _counter = 120; // Reset the timer to 2 minutes
      _timerExpired = false; // Reset the timerExpired flag
    });

    _startTimer(); // Start the timer again
  }

  String _formatCounter(int value) {
    // Use the padLeft method to add a leading zero when the value is less than 10
    return value.toString().padLeft(2, '0');
  }

  @override
  void dispose() {
    // Cancel the timer to prevent memory leaks when the widget is disposed
    _timer.cancel();
    super.dispose();
  }

//class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // confirmationpageMBF (77:2099)
        padding: EdgeInsets.fromLTRB(16 * fem, 170 * fem, 15 * fem, 53 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffa8e4a0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // otpverificationPtd (86:1290)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 27 * fem, 31 * fem),
              child: Text(
                'OTP Verification',
                style: safeGoogleFont(
                  'Inter',
                  fontSize: 25 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff182035),
                ),
              ),
            ),
            Container(
              // enterthecodefromthesmswesentto (86:1291)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7.19 * fem, 32 * fem),
              constraints: BoxConstraints(
                maxWidth: 280 * fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff606268),
                  ),
                  children: [
                    TextSpan(
                      text: 'Enter the code from the sms we sent to ',
                      style: safeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff606268),
                      ),
                    ),
                    TextSpan(
                      text:
                          '+8801774280874', //mention the number entered in the booking page
                      style: safeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff182035),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group75895wah (86:1322)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 0.45 * fem, 250.39 * fem),
              padding:
                  EdgeInsets.fromLTRB(0.55 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // puP (86:1293)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1.34 * fem, 23.3 * fem),
                    child: Text(
                      '${_formatCounter(_counter ~/ 60)}:${_formatCounter(_counter % 60)}', //Count down timer
                      textAlign: TextAlign.center,
                      style: safeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff243836),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppdtvY4h (5CSFoDiJ9cd76BhEbKPDTV)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28.3 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group75888SQy (86:1294)
                          width: 48 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: OTPInputField(),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ididntreceiveanycoderesends6H (86:1321)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1.34 * fem, 0 * fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2102272851 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'I didn\'t receive any code.',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff606268),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff0fbb6b),
                                ),
                              ),
                              // TextSpan(
                              //   text: 'RESEND',
                              //   style: safeGoogleFont (
                              //     'Inter',
                              //     fontSize: 14*ffem,
                              //     fontWeight: FontWeight.w500,
                              //     height: 1.2125*ffem/fem,
                              //     color: Color(0xff9899a0),
                              //   ),
                              // ),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            _handleResendButtonPressed;
                            // Define the action to perform when the button is clicked.
                          },
                          child: Text(
                            'RESEND',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff9899a0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(                           //SUBMIT BUTTON
              width: 328 * fem,
              height: 48 * fem,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF243836),
                  //height: 1.2125 * ffem / fem,
                ),
                child: Center(
                  child: Text(
                    'Submit',
                    textAlign: TextAlign.center,
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: 0.32 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            // ),
          ],
        ),
      ),
    );
  }
}
