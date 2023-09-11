import 'package:flutter/material.dart';
import 'package:myapp/presentation/app_routes/app_routes.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class WalkThroughSecond extends StatelessWidget {
  const WalkThroughSecond({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 44 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
              width: double.infinity,
              height: 514 * fem,
              decoration: const BoxDecoration(
                color: Color(0xfffbf7f4),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1032 * fem,
                        height: 1032 * fem,
                        child: Image.asset(
                          'assets/page-1/images/pro-mockup2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 113 * fem,
                    top: 464 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          65 * fem, 6 * fem, 65 * fem, 0 * fem),
                      width: 164 * fem,
                      height: 50 * fem,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/union.png',
                          ),
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 34 * fem,
                          height: 44 * fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-symbol.png',
                            width: 34 * fem,
                            height: 44 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 94 * fem, 13 * fem),
              constraints: BoxConstraints(
                maxWidth: 248 * fem,
              ),
              child: Text(
                'Grafik & Statistik Harian',
                style: SafeGoogleFont(
                  'Quincy CF',
                  decoration: TextDecoration.none,
                  fontSize: 36 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575 * ffem / fem,
                  color: Color(0xff25282b),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 37 * fem),
              constraints: BoxConstraints(
                maxWidth: 338 * fem,
              ),
              child: Text(
                'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical.',
                style: SafeGoogleFont(
                  'Poppins',
                  decoration: TextDecoration.none,
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff4a4947),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 0 * fem),
              width: double.infinity,
              height: 43 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                      0 * fem,
                      17 * fem,
                      131 * fem,
                      16 * fem,
                    ),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 10 * fem,
                          height: 10 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: const Color(0xff4a4947),
                          ),
                        ),
                        SizedBox(
                          width: 8 * fem,
                        ),
                        Container(
                          width: 44 * fem,
                          height: 10 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: const Color(0xff4a4947),
                          ),
                        ),
                        SizedBox(
                          width: 8 * fem,
                        ),
                        Container(
                          width: 10 * fem,
                          height: 10 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: const Color(0xff4a4947),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: () => Navigator.pushNamed(
                      context,
                      AppRoutes.walkthroughThird,
                    ),
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 131 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff808261),
                        borderRadius: BorderRadius.circular(22 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'NEXT',
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
