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
        // applytoajobnxq (24:4517)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group37164j7P (24:4518)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                width: 390 * fem,
                height: 706 * fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 2.5 * fem,
                    sigmaY: 2.5 * fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // topsectionBVB (24:4533)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 20 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 52 * fem, 16 * fem, 10 * fem),
                        width: double.infinity,
                        height: 96 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(16 * fem),
                            bottomLeft: Radius.circular(16 * fem),
                          ),
                        ),
                        child: Container(
                          // labelsiconsffF (24:4545)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 122.5 * fem, 0 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // leftbuttongroupC9P (24:4546)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 94.5 * fem, 6 * fem),
                                width: 24 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-button-group-sGV.png',
                                  width: 24 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              Text(
                                // jobdetailstH7 (24:4548)
                                'Job Details',
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
                      Container(
                        // eventphotography1Mj (24:4529)
                        margin: EdgeInsets.fromLTRB(
                            20 * fem, 0 * fem, 0 * fem, 12 * fem),
                        child: Text(
                          'Event Photography',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff4a4947),
                          ),
                        ),
                      ),
                      Container(
                        // postedbyscenicroutesiG9 (24:4532)
                        margin: EdgeInsets.fromLTRB(
                            20 * fem, 0 * fem, 0 * fem, 12 * fem),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff4a4947),
                            ),
                            children: [
                              TextSpan(
                                text: 'Posted by:',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff4a4947),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff4a4947),
                                ),
                              ),
                              TextSpan(
                                text: 'Scenic Routes',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff808361),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // group564W5X (24:4519)
                        margin: EdgeInsets.fromLTRB(
                            20 * fem, 0 * fem, 20 * fem, 16 * fem),
                        padding: EdgeInsets.fromLTRB(
                            12 * fem, 12 * fem, 12 * fem, 12 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xfffbf7f4),
                          borderRadius: BorderRadius.circular(12 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupqpu9oKX (RmakXuagZp4neytSzrqpU9)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // posted3hrsago8sb (24:4525)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 93 * fem, 0 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 70 * fem,
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
                                            text: 'Posted\n',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2857142857 * ffem / fem,
                                              color: Color(0xff9d9890),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '3 hrs ago',
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
                                    // experiencelevelprofessionalF53 (24:4527)
                                    constraints: BoxConstraints(
                                      maxWidth: 117 * fem,
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
                                            text: 'Experience Level\n',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2857142857 * ffem / fem,
                                              color: Color(0xff9d9890),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Professional',
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
                            Container(
                              // autogroup7jr1LVo (RmakfQNC77SE48xp5q7jr1)
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // locationportmacquarie5TP (24:4526)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 49 * fem, 0 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 114 * fem,
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
                                            text: 'Port Macquarie',
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
                                    // jobdate7092023nWD (24:4528)
                                    constraints: BoxConstraints(
                                      maxWidth: 77 * fem,
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
                                            text: 'Job Date\n',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2857142857 * ffem / fem,
                                              color: Color(0xff9d9890),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '7/09/2023',
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
                          ],
                        ),
                      ),
                      Container(
                        // description8yP (24:4531)
                        margin: EdgeInsets.fromLTRB(
                            20 * fem, 0 * fem, 0 * fem, 8 * fem),
                        child: Text(
                          'Description',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff4a4947),
                          ),
                        ),
                      ),
                      Container(
                        // contrarytopopularbeliefloremip (24:4530)
                        margin: EdgeInsets.fromLTRB(
                            20 * fem, 0 * fem, 0 * fem, 0 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 351 * fem,
                        ),
                        child: Text(
                          'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff4a4947),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4142hoX (24:4550)
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
              // group9Dms (24:4551)
              left: 0 * fem,
              top: 655 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 16 * fem, 20 * fem, 44 * fem),
                width: 390 * fem,
                height: 189 * fem,
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
                      // areyousureyouwanttoapplytothis (24:4553)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 27 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 326 * fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff4a4947),
                          ),
                          children: [
                            TextSpan(
                              text:
                                  'Are you sure you want to apply to this job?\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                            ),
                            TextSpan(
                              text:
                                  'Once applied, the Job Owner shall contact you, incase they choose to work with you!',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // frame34302jGM (24:4554)
                      width: double.infinity,
                      height: 43 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttonhalf4pR (24:4555)
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
                            // buttonhalfiPB (24:4556)
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
