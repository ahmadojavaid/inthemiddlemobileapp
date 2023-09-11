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
        // myjobstfs (24:4288)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwtvmRvh (RmaZhy7zCHwLaWRGBnWtvm)
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
                      'assets/page-1/images/mask-group-vYH.png',
                    ),
                  ),
                ),
                child: Align(
                  // showcaseyourtalentbehindthelen (24:4292)
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
              // frame34302i4Z (24:4293)
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
                  height: 419 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfffbf7f4),
                    borderRadius: BorderRadius.circular(12 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // eventphotographyymB (24:4294)
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
                        // whenanunknownprintertookagalle (24:4295)
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
                        // group565wE9 (24:4296)
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
                              // autogroup9whfCfs (Rmaa1D8FwHHePy6JHR9WhF)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // posted3hrsago7nq (24:4302)
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
                                    // experiencelevelprofessionalQQZ (24:4304)
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
                              // autogroupbqudKR3 (Rmaa8NazLkCMRUPMgDBqUd)
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // locationportmacquariefzh (24:4303)
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
                                    // jobdate7092023CNM (24:4305)
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
                        // frame343007Nq (24:4306)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame20FE9 (24:4307)
                              width: 49 * fem,
                              height: 49 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/frame-20-2kh.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8 * fem,
                            ),
                            Container(
                              // frame22mTP (24:4308)
                              width: 49 * fem,
                              height: 49 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/frame-22-tpy.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8 * fem,
                            ),
                            Container(
                              // frame23hM3 (24:4309)
                              width: 49 * fem,
                              height: 49 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/frame-23-Urd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame34302pwT (24:4310)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        width: double.infinity,
                        height: 43 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // buttonhalfZe9 (24:4311)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
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
                                        'EDIT',
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
                              // buttonhalfCx1 (24:4312)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 161 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffb7a78e),
                                  borderRadius: BorderRadius.circular(22 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'DELETE',
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
                      TextButton(
                        // buttonlongU8q (24:4313)
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
                                'VIEW APPLICANTS',
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
              ),
            ),
            Positioned(
              // topsectionZAH (24:4314)
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
                  // labelsiconsF37 (24:4315)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupkydtoaR (RmaaZShYksNq1jv4YzKyDT)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 67 * fem, 1 * fem),
                    width: 284 * fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftbuttongroupL4Z (24:4316)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 109 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/left-button-group-Gzd.png',
                                width: 24 * fem,
                                height: 16 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // myjobs1wP (24:4318)
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
            ),
          ],
        ),
      ),
    );
  }
}
