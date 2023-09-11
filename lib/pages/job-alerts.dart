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
        // jobalertssMs (24:4110)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupdcgzzSV (RmaRQTTJhVMyZpkeKGDcgZ)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    43 * fem, 116 * fem, 43 * fem, 20 * fem),
                width: 390 * fem,
                height: 184 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/mask-group-kvu.png',
                    ),
                  ),
                ),
                child: Align(
                  // showcaseyourtalentbehindthelen (24:4114)
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
              // frame27QRf (24:4115)
              left: 16 * fem,
              top: 204 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 7.5 * fem, 8 * fem, 8 * fem),
                width: 358 * fem,
                height: 138 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffbf7f4),
                  borderRadius: BorderRadius.circular(12 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // selectedcities6JV (24:4116)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                      child: Text(
                        'Selected Cities',
                        style: SafeGoogleFont(
                          'Quincy CF',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xff25282b),
                        ),
                      ),
                    ),
                    Container(
                      // frame34305Q4H (24:4117)
                      width: 237 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupk897kP3 (RmaRZ7sYDDLyGm4aKrK897)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            width: double.infinity,
                            height: 43 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // background5AR (24:4118)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 10 * fem, 19 * fem, 10 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffc1bbb3),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // brisbaneASm (24:4119)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        child: Text(
                                          'Brisbane',
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
                                        // iconcrossgR7 (24:4120)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                        width: 8 * fem,
                                        height: 8 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-cross-rvD.png',
                                          width: 8 * fem,
                                          height: 8 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // backgroundzq7 (24:4124)
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 10 * fem, 19 * fem, 10 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffc1bbb3),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sydneyUkH (24:4125)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        child: Text(
                                          'Sydney',
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
                                        // iconcrossLXb (24:4126)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                        width: 8 * fem,
                                        height: 8 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-cross-PUD.png',
                                          width: 8 * fem,
                                          height: 8 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // backgroundPVs (24:4130)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 110 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 10 * fem, 19 * fem, 10 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffc1bbb3),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // canberraqcm (24:4131)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  child: Text(
                                    'Canberra',
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
                                  // iconcrossuMj (24:4132)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-cross-SJu.png',
                                    width: 8 * fem,
                                    height: 8 * fem,
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
            Positioned(
              // topsectionnAd (24:4136)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 52 * fem, 16 * fem, 12 * fem),
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
                  // labelsiconsLLZ (24:4137)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogrouppmhssrH (RmaRoSo129APKmeh7SPmhs)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 58 * fem, 1 * fem),
                    width: 284 * fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftbuttongroupC7s (24:4138)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 100 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/left-button-group-1U5.png',
                                width: 24 * fem,
                                height: 16 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // jobalerts5Bf (24:4140)
                          'Job Alerts',
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
