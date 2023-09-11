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
        // appliedjobshku (24:4320)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouplgimEkq (Rmaaigw9FofbsZqn2PLGiM)
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
                      'assets/page-1/images/mask-group-jRb.png',
                    ),
                  ),
                ),
                child: Align(
                  // showcaseyourtalentbehindthelen (24:4324)
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
              // frame34302wqb (24:4325)
              left: 16 * fem,
              top: 204 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      12 * fem, 12 * fem, 12 * fem, 12 * fem),
                  width: 358 * fem,
                  height: 309 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfffbf7f4),
                    borderRadius: BorderRadius.circular(12 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // eventphotographycgq (24:4326)
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
                        // whenanunknownprintertookagalle (24:4327)
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
                        // group565zBb (24:4328)
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
                              // autogroupjiqfUsT (RmaaxmN2DMdy9LbR3LjiqF)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // posted3hrsagooPw (24:4334)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 89 * fem, 0 * fem),
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
                                    // experiencelevelprofessionalWxZ (24:4336)
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
                              // autogroupsfahE1P (Rmab5M1PdcEu1xGgyKsFaH)
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // locationportmacquarieBSR (24:4335)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 45 * fem, 0 * fem),
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
                                    // jobdate7092023UZw (24:4337)
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
                        // frame34300p1X (24:4338)
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame20Zjo (24:4339)
                              width: 49 * fem,
                              height: 49 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/frame-20-zTK.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8 * fem,
                            ),
                            Container(
                              // frame22VNZ (24:4340)
                              width: 49 * fem,
                              height: 49 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/frame-22-S4H.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8 * fem,
                            ),
                            Container(
                              // frame23R1K (24:4341)
                              width: 49 * fem,
                              height: 49 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/frame-23.png',
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
            ),
            Positioned(
              // topsectionYrd (24:4342)
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
                  // labelsicons2mo (24:4343)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroup5rt5o1s (RmabSFaDrnfEwaY5gu5Rt5)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 43 * fem, 1 * fem),
                    width: 284 * fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftbuttongroupuqb (24:4344)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 85 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/left-button-group-THj.png',
                                width: 24 * fem,
                                height: 16 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // appliedjobs1dj (24:4346)
                          'Applied Jobs',
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
