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
        // myjobs1Hb (24:4348)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group3716398u (24:4349)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 390 * fem,
                height: 566 * fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 2.5 * fem,
                    sigmaY: 2.5 * fem,
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // autogroupe81o3VB (RmabcQwxUmiXKwrtKHE81o)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              43 * fem, 112 * fem, 43 * fem, 22 * fem),
                          width: 390 * fem,
                          height: 182 * fem,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/mask-group-vvm.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // showcaseyourtalentbehindthelen (24:4353)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints(
                                  maxWidth: 304 * fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Showcase',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff4a4947),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'your talent',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff808361),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff4a4947),
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            'behind the lens by adding your portfolio...',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame34301L8q (24:4354)
                        left: 16 * fem,
                        top: 202 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12 * fem, 12 * fem, 12 * fem),
                          width: 358 * fem,
                          height: 364 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfffbf7f4),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // eventphotographyoHK (24:4355)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                child: Text(
                                  'Event Photography',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff4a4947),
                                  ),
                                ),
                              ),
                              Container(
                                // whenanunknownprintertookagalle (24:4356)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 311 * fem,
                                ),
                                child: Text(
                                  'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only...',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff4a4947),
                                  ),
                                ),
                              ),
                              Container(
                                // group565fyj (24:4357)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffdddad2),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup39hbMrZ (RmabtVKWFLTGqdJMVJ39hb)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // posted3hrsagoVC5 (24:4363)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 89 * fem, 0 * fem),
                                            constraints: BoxConstraints(
                                              maxWidth: 70 * fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.2857142857 * ffem / fem,
                                                  color: Color(0xff4a4947),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Posted\n',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.2857142857 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff9d9890),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '3 hrs ago',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.2 * ffem / fem,
                                                      color: Color(0xff4a4947),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // experiencelevelprofessionalymT (24:4365)
                                            constraints: BoxConstraints(
                                              maxWidth: 117 * fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.2857142857 * ffem / fem,
                                                  color: Color(0xff4a4947),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Experience Level\n',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.2857142857 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff9d9890),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Professional',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
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
                                    Container(
                                      // autogroupagsdW97 (Rmac14xsfb4CiEydRHAgSd)
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // locationportmacquarieeFK (24:4364)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 45 * fem, 0 * fem),
                                            constraints: BoxConstraints(
                                              maxWidth: 114 * fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.2857142857 * ffem / fem,
                                                  color: Color(0xff4a4947),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Location\n',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.2857142857 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff9d9890),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Port Macquarie',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.2 * ffem / fem,
                                                      color: Color(0xff4a4947),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // jobdate7092023NKj (24:4366)
                                            constraints: BoxConstraints(
                                              maxWidth: 77 * fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.2857142857 * ffem / fem,
                                                  color: Color(0xff4a4947),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Job Date\n',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.2857142857 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff9d9890),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '7/09/2023',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
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
                                  ],
                                ),
                              ),
                              Container(
                                // frame34300WqF (24:4367)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame20rPK (24:4368)
                                      width: 49 * fem,
                                      height: 49 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(6 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/frame-20-tYH.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 8 * fem,
                                    ),
                                    Container(
                                      // frame22Auo (24:4369)
                                      width: 49 * fem,
                                      height: 49 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(6 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/frame-22-WPB.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 8 * fem,
                                    ),
                                    Container(
                                      // frame23JWD (24:4370)
                                      width: 49 * fem,
                                      height: 49 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(6 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/frame-23-EEu.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame34302SsK (24:4371)
                                width: double.infinity,
                                height: 43 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonhalfztq (24:4372)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      width: 161 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff808361),
                                        borderRadius:
                                            BorderRadius.circular(22 * fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'Edit',
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
                                    Container(
                                      // buttonhalf4th (24:4373)
                                      width: 161 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffb7a78e),
                                        borderRadius:
                                            BorderRadius.circular(22 * fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'Delete',
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // topsectionxDP (24:4374)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 52 * fem, 16 * fem, 10 * fem),
                          width: 390 * fem,
                          height: 96 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xe5ffffff),
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(16 * fem),
                              bottomLeft: Radius.circular(16 * fem),
                            ),
                          ),
                          child: Container(
                            // labelsiconsec1 (24:4375)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 137 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // leftbuttongroupBM3 (24:4376)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 109 * fem, 6 * fem),
                                  width: 24 * fem,
                                  height: 16 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/left-button-group-7zq.png',
                                    width: 24 * fem,
                                    height: 16 * fem,
                                  ),
                                ),
                                Text(
                                  // myjobsVcd (24:4378)
                                  'My Jobs',
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4142S25 (24:4380)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 844 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x7f808361),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group9Yqo (24:4381)
              left: 0 * fem,
              top: 698 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 16 * fem, 20 * fem, 44 * fem),
                width: 390 * fem,
                height: 146 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffbf7f4),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16 * fem),
                    topRight: Radius.circular(16 * fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // areyousureyouwanttodeletethisj (24:4383)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      child: Text(
                        'Are you sure you want to delete this job?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff4a4947),
                        ),
                      ),
                    ),
                    Container(
                      // frame34302jvH (24:4384)
                      width: double.infinity,
                      height: 43 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttonhalfgad (24:4385)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 169 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff808361),
                                  borderRadius: BorderRadius.circular(22 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'YES',
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
                          ),
                          TextButton(
                            // buttonhalfxY9 (24:4386)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 169 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffb7a78e),
                                borderRadius: BorderRadius.circular(22 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'NO',
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
            ),
          ],
        ),
      ),
    );
  }
}
