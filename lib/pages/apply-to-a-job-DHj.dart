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
        // applytoajob5w7 (24:4557)
        padding: EdgeInsets.fromLTRB(24 * fem, 53 * fem, 16 * fem, 44 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff808361),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // appliedsuccessfullyPS1 (24:4567)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 145 * fem),
              child: Text(
                'Applied Successfully',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group37165HnH (24:4558)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 187 * fem),
              width: 341 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    // thankyouforusinginthemiddle1TP (24:4565)
                    'Thankyou for using In the middle!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xfffbfafa),
                    ),
                  ),
                  Container(
                    // autogroupww4uLEm (RmamKdmVMjpZPdr4paWw4u)
                    padding: EdgeInsets.fromLTRB(
                        1 * fem, 40 * fem, 1 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group35842riu (24:4559)
                          margin: EdgeInsets.fromLTRB(
                              89.5 * fem, 0 * fem, 89.5 * fem, 40 * fem),
                          padding: EdgeInsets.fromLTRB(
                              30 * fem, 30 * fem, 30 * fem, 30 * fem),
                          width: double.infinity,
                          height: 160 * fem,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/path-2793.png',
                              ),
                            ),
                          ),
                          child: Container(
                            // group34672wkM (24:4561)
                            padding: EdgeInsets.fromLTRB(
                                11 * fem, 25 * fem, 11 * fem, 25 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Center(
                              // path15066HpD (24:4563)
                              child: SizedBox(
                                width: 78 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/path-15066.png',
                                  width: 78 * fem,
                                  height: 50 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // yourapplicationhasbeensubmitte (24:4564)
                          constraints: BoxConstraints(
                            maxWidth: 339 * fem,
                          ),
                          child: Text(
                            'Your application has been submitted. You will be contacted by the Job Owner incase they choose to work with you!',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xfffbfafa),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // buttonlongV9b (24:4566)
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 43 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffb7a78e),
                  borderRadius: BorderRadius.circular(22 * fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'BACK TO JOB BOARD',
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
    );
  }
}
