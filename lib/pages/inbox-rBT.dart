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
        // inboxDYd (24:4602)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 497 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topsectionj1B (24:4606)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 52 * fem, 16 * fem, 12 * fem),
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
                // labelsiconscam (24:4607)
                width: double.infinity,
                height: double.infinity,
                child: Container(
                  // autogroupheqoAcH (RmaoPzUcQpoykCn1opheqo)
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 1 * fem, 81 * fem, 1 * fem),
                  width: 284 * fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftbuttongroupUss (24:4608)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 123 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/left-button-group-4Kj.png',
                              width: 24 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // inboxmry (24:4610)
                        'Inbox',
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
              // group371737A9 (24:4612)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 24 * fem, 16 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 50 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // buttonuploadprofilepic2H7 (24:4613)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/button-upload-profile-pic-bg-jN9.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // justnowvdP (24:4614)
                        left: 301 * fem,
                        top: 9 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 45 * fem,
                            height: 15 * fem,
                            child: Text(
                              'Just now',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff25282b),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group37169DMb (24:4615)
                        left: 328 * fem,
                        top: 29 * fem,
                        child: Container(
                          width: 18 * fem,
                          height: 18.5 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse329jKw (24:4616)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18 * fem,
                                    height: 18 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(9 * fem),
                                        color: Color(0xff808361),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // TFw (24:4617)
                                left: 6.5 * fem,
                                top: 0.5 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xfffbfafa),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // whileweagreewithbillgatesmGd (24:4618)
                        left: 58 * fem,
                        top: 26 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 233 * fem,
                            height: 23 * fem,
                            child: Text(
                              'While we agree with Bill Gates...',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // fathiaazizrYy (24:4619)
                        left: 58 * fem,
                        top: 2 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 87 * fem,
                            height: 24 * fem,
                            child: Text(
                              'Fathia Aziz',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff808361),
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
            Container(
              // line210A3s (24:4605)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 15 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe7e7e7),
              ),
            ),
            Container(
              // group37171HeH (24:4625)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 24 * fem, 16 * fem),
              width: double.infinity,
              height: 50 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // secagopeD (24:4626)
                    left: 293 * fem,
                    top: 9 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 53 * fem,
                        height: 15 * fem,
                        child: Text(
                          '16 sec ago',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff25282b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse298uvZ (24:4627)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/ellipse-298-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // photoDRT (24:4628)
                    left: 58 * fem,
                    top: 26 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 43 * fem,
                        height: 23 * fem,
                        child: Text(
                          'Photo',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff4a4947),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // abdulimanKzH (24:4629)
                    left: 58 * fem,
                    top: 2 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 95 * fem,
                        height: 24 * fem,
                        child: Text(
                          'Abdul Iman',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff808361),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line209qxd (24:4604)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 15 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe7e7e7),
              ),
            ),
            Container(
              // group37172z4q (24:4620)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 16 * fem),
              width: double.infinity,
              height: 50 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // minagoKcu (24:4621)
                    left: 299 * fem,
                    top: 9 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 51 * fem,
                        height: 15 * fem,
                        child: Text(
                          '11 min ago',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff25282b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse300dNh (24:4622)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/ellipse-300-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // videojgd (24:4623)
                    left: 58 * fem,
                    top: 26 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 43 * fem,
                        height: 23 * fem,
                        child: Text(
                          'Video',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff4a4947),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // laylaamjaddn1 (24:4624)
                    left: 58 * fem,
                    top: 2 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 102 * fem,
                        height: 24 * fem,
                        child: Text(
                          'Layla Amjad',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff808361),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line2057hB (24:4603)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 0 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe7e7e7),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
