import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // applicantsZ4d (24:4175)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 44 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topsectionfdT (24:4218)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 52 * fem, 16 * fem, 12 * fem),
              width: double.infinity,
              height: 96 * fem,
              decoration: BoxDecoration(
                color: Color(0xe5ffffff),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(16 * fem),
                  bottomLeft: Radius.circular(16 * fem),
                ),
              ),
              child: Container(
                // labelsiconsZD3 (24:4219)
                width: double.infinity,
                height: double.infinity,
                child: Container(
                  // autogroupwvspi5w (RmaWTeN7akvt5495tYWVsP)
                  padding: EdgeInsets.fromLTRB(
                      0 * fem, 1 * fem, 53.5 * fem, 1 * fem),
                  width: 284 * fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftbuttongroupqAZ (24:4220)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 95.5 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/left-button-group-E97.png',
                              width: 24 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // applicantsJpq (24:4222)
                        'Applicants',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff25282b),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group37166EyP (24:4176)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 16 * fem),
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 12 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfffbf7f4),
                borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupjstpj9T (RmaTayepkXsupwdjcmjsTP)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 107 * fem, 16 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonuploadprofilepicF7o (24:4185)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50 * fem),
                            child: Image.asset(
                              'assets/page-1/images/button-upload-profile-pic-mDs.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup5qtk8Bb (RmaTh99DkVQRjVasw35QTK)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 5 * fem),
                          width: 169 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // janedoeTUm (24:4186)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 72 * fem,
                                    height: 23 * fem,
                                    child: Text(
                                      'Jane Doe',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // associatephotographerMa9 (24:4187)
                                left: 0 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 169 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      'Associate Photographer',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff4a4947),
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
                  Container(
                    // autogroupnvgz3xm (RmaTpZ6Y1LABYEiR6TnvgZ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    padding:
                        EdgeInsets.fromLTRB(8 * fem, 8 * fem, 8 * fem, 8 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffdddad2),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailjanedoecompanycomLws (24:4181)
                          constraints: BoxConstraints(
                            maxWidth: 187 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Email\n',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2857142857 * ffem / fem,
                                    color: Color(0xff9d9890),
                                  ),
                                ),
                                TextSpan(
                                  text: 'janedoe@company.com',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff4a4947),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // autogroupoebtaDw (RmaTyoL8WGSxQ4e8ZroEBT)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // phone4515425487j6q (24:4183)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 63 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 96 * fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Phone\n',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2857142857 * ffem / fem,
                                          color: Color(0xff9d9890),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '451 542 5487',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff4a4947),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // locationbrisbaneq3P (24:4184)
                                constraints: BoxConstraints(
                                  maxWidth: 66 * fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Location\n',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2857142857 * ffem / fem,
                                          color: Color(0xff9d9890),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Brisbane',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff4a4947),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // photographystatusenthusiastAE5 (24:4182)
                          constraints: BoxConstraints(
                            maxWidth: 143 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Photography Status\n',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2857142857 * ffem / fem,
                                    color: Color(0xff9d9890),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Enthusiast',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff4a4947),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // buttonlongbih (24:4189)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 43 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff808361),
                        borderRadius: BorderRadius.circular(22 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'SEND MESSAGE',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
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
            Container(
              // group37167U1o (24:4190)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 16 * fem),
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 12 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfffbf7f4),
                borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupxdxvZJ9 (RmaUdnEquWzExKguXyXDxV)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 107 * fem, 16 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonuploadprofilepicUvu (24:4199)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50 * fem),
                            child: Image.asset(
                              'assets/page-1/images/button-upload-profile-pic-Rjo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwxv5bEq (RmaUjMusvGCyhz2GPRwxv5)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 5 * fem),
                          width: 169 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // janedoeWsb (24:4200)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 72 * fem,
                                    height: 23 * fem,
                                    child: Text(
                                      'Jane Doe',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // associatephotographerb8M (24:4201)
                                left: 0 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 169 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      'Associate Photographer',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff4a4947),
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
                  Container(
                    // autogroupxhmssrZ (RmaUqmtrmbaYPmotUKxhMs)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    padding:
                        EdgeInsets.fromLTRB(8 * fem, 8 * fem, 8 * fem, 8 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffdddad2),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailjanedoecompanycomN2d (24:4195)
                          constraints: BoxConstraints(
                            maxWidth: 187 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Email\n',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2857142857 * ffem / fem,
                                    color: Color(0xff9d9890),
                                  ),
                                ),
                                TextSpan(
                                  text: 'janedoe@company.com',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff4a4947),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // autogroupb1dtEU9 (RmaUymfY1ee5MQZD6Zb1dT)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // phone4515425487nVf (24:4197)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 63 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 96 * fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Phone\n',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2857142857 * ffem / fem,
                                          color: Color(0xff9d9890),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '451 542 5487',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff4a4947),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // locationbrisbaneKe1 (24:4198)
                                constraints: BoxConstraints(
                                  maxWidth: 66 * fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Location\n',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2857142857 * ffem / fem,
                                          color: Color(0xff9d9890),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Brisbane',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff4a4947),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // photographystatusenthusiast3TX (24:4196)
                          constraints: BoxConstraints(
                            maxWidth: 143 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Photography Status\n',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2857142857 * ffem / fem,
                                    color: Color(0xff9d9890),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Enthusiast',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff4a4947),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // buttonlongBCM (24:4203)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 43 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff808361),
                        borderRadius: BorderRadius.circular(22 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'SEND MESSAGE',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
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
            Container(
              // group37168e5w (24:4204)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 12 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfffbf7f4),
                borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupvrghLjT (RmaVZkgunsebRrEKkZVrGh)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 107 * fem, 16 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonuploadprofilepicTp5 (24:4213)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50 * fem),
                            child: Image.asset(
                              'assets/page-1/images/button-upload-profile-pic-7DT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupgz81NRF (RmaVfqM7WNZRjzEe9HGz81)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 5 * fem),
                          width: 169 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // janedoe77w (24:4214)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 72 * fem,
                                    height: 23 * fem,
                                    child: Text(
                                      'Jane Doe',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // associatephotographerDAy (24:4215)
                                left: 0 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 169 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      'Associate Photographer',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff4a4947),
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
                  Container(
                    // autogroup5iju71T (RmaVnfV4n11QPqkPqu5iJu)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    padding:
                        EdgeInsets.fromLTRB(8 * fem, 8 * fem, 8 * fem, 8 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffdddad2),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailjanedoecompanycombBX (24:4209)
                          constraints: BoxConstraints(
                            maxWidth: 187 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Email\n',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2857142857 * ffem / fem,
                                    color: Color(0xff9d9890),
                                  ),
                                ),
                                TextSpan(
                                  text: 'janedoe@company.com',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff4a4947),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // autogroupqpmwUPj (RmaVwfE5RZT8URqdYfQpMw)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // phone4515425487R45 (24:4211)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 63 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 96 * fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Phone\n',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2857142857 * ffem / fem,
                                          color: Color(0xff9d9890),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '451 542 5487',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff4a4947),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // locationbrisbane3Um (24:4212)
                                constraints: BoxConstraints(
                                  maxWidth: 66 * fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Location\n',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2857142857 * ffem / fem,
                                          color: Color(0xff9d9890),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Brisbane',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff4a4947),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        SizedBox(
                          height: 8 * fem,
                        ),
                        Container(
                          // photographystatusenthusiastSQR (24:4210)
                          constraints: BoxConstraints(
                            maxWidth: 143 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Photography Status\n',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2857142857 * ffem / fem,
                                    color: Color(0xff9d9890),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Enthusiast',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff4a4947),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // buttonlongNSV (24:4217)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 43 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff808361),
                        borderRadius: BorderRadius.circular(22 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'SEND MESSAGE',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
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
          ],
        ),
      ),
    );
  }
}
