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
        // singlejobdetailsfGm (24:4486)
        width: double.infinity,
        height: 1073 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup6sedzZw (Rmaisd1nXLsemj9Hos6Sed)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    20 * fem, 116 * fem, 19 * fem, 20 * fem),
                width: 390 * fem,
                height: 974 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // eventphotographyTyK (24:4497)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
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
                      // postedbyscenicroutesLnD (24:4507)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
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
                      // group564jhs (24:4487)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 12 * fem, 12 * fem, 12 * fem),
                      width: 350 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xfffbf7f4),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupaeqp2S5 (RmajCn8XntNfEgZL91aEqP)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // posted3hrsagoMUM (24:4493)
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
                                  // experiencelevelprofessionalebs (24:4495)
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
                            // autogroupny2hMPo (RmajKcGV4WpdtY55qdNy2H)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationportmacquarie785 (24:4494)
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
                                  // jobdate70920231cm (24:4496)
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
                      // descriptionmEZ (24:4504)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
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
                      // contrarytopopularbeliefloremip (24:4498)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 23 * fem),
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
                    Container(
                      // additionalnotesjj7 (24:4505)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                      child: Text(
                        'Additional Notes',
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
                      // ithasrootsinapieceofclassicall (24:4499)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 310 * fem,
                      ),
                      child: Text(
                        'It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.',
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
                      // photosjMj (24:4506)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: Text(
                        'Photos',
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
                      // frame34300497 (24:4500)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame2014M (24:4501)
                            width: 79 * fem,
                            height: 79 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-20-QFj.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // frame22vBK (24:4502)
                            width: 79 * fem,
                            height: 79 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-22-3ZT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // frame23q3P (24:4503)
                            width: 79 * fem,
                            height: 79 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-23-TK7.png',
                                fit: BoxFit.cover,
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
              // group9ALZ (24:4508)
              left: 0 * fem,
              top: 974 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 12 * fem, 20 * fem, 12 * fem),
                width: 390 * fem,
                height: 99 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffbf7f4),
                ),
                child: Container(
                  // buttonlongGPb (24:4510)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 43 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffd6d8da),
                        borderRadius: BorderRadius.circular(22 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'EXPRESS INTEREST',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff86888a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // topsection79K (24:4511)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 52 * fem, 16 * fem, 12 * fem),
                width: 390 * fem,
                height: 96 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(16 * fem),
                    bottomLeft: Radius.circular(16 * fem),
                  ),
                ),
                child: Container(
                  // labelsiconsziu (24:4512)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupwqs7xfj (RmakAqMTmiR5YXjQSCWqs7)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 52.5 * fem, 1 * fem),
                    width: 284 * fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftbuttongroupUty (24:4513)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 94.5 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/left-button-group-MzZ.png',
                                width: 24 * fem,
                                height: 16 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // jobdetailsB2h (24:4515)
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
