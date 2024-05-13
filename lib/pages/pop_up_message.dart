import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class PopUpMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xCCFFFFFF),
        borderRadius: BorderRadius.circular(35),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 266, 0, 266),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xFFFFFFFF),
            boxShadow: [
              BoxShadow(
                color: Color(0x40000000),
                offset: Offset(0, 19),
                blurRadius: 23.5,
              ),
            ],
          ),
          child: SizedBox(
            width: 340,
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 26, 0, 27),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEF2A39),
                        borderRadius: BorderRadius.circular(45),
                      ),
                      child: SizedBox(
                        width: 90,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 33, 0, 33.7),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Transform(
                                transform: Matrix4.identity()..rotationZ(-2.4245283265),
                                child: SizedBox(
                                  width: 13,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/line_14_x2.svg',
                                  ),
                                ),
                              ),
                              Transform(
                                transform: Matrix4.identity()..rotationZ(-0.7853981805),
                                child: SizedBox(
                                  width: 23.3,
                                  height: 23.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/line_13_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 6),
                    child: Text(
                      'Success !',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 30,
                        color: Color(0xFFEF2A39),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 70),
                    child: Text(
                      'Your payment was successful.
                  A receipt for this purchase has been sent to your email.',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xFF808080),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFEF2A39),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      width: 220,
                      padding: EdgeInsets.fromLTRB(1, 16, 0, 16),
                      child: Text(
                        'Go Back',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          height: 1.5,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}