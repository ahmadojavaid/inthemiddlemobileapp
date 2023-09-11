import 'package:flutter/material.dart';
import 'package:myapp/presentation/app_routes/app_routes.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/spacer.dart';

class WalkThroughThird extends StatelessWidget {
  const WalkThroughThird({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
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
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                width: double.infinity,
                height: 514 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xfffbf7f4),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(100 * fem),
                  ),
                ),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 1032 * fem,
                    height: 1032 * fem,
                    child: Image.asset(
                      'assets/page-1/images/pro-mockup.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 83 * fem, 13 * fem),
                constraints: BoxConstraints(
                  maxWidth: 259 * fem,
                ),
                child: Text(
                  'Mode Otomatis & Manual',
                  style: SafeGoogleFont(
                    'Quincy CF',
                    decoration: TextDecoration.none,
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff25282b),
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 37 * fem),
                constraints: BoxConstraints(
                  maxWidth: 338 * fem,
                ),
                child: Text(
                  'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature.',
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
              IntrinsicHeight(
                child: Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: horizontalValue(20),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                          0 * fem,
                          17 * fem,
                          219 * fem,
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
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () =>
                            Navigator.of(context).pushNamedAndRemoveUntil(
                          AppRoutes.login,
                          (Route<dynamic> route) => false,
                        ),
                        child: Container(
                          height: verticalValue(40),
                          width: horizontalValue(40),
                          padding: EdgeInsets.symmetric(
                            horizontal: horizontalValue(4),
                            vertical: verticalValue(4),
                          ),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/page-1/images/button-round.png',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
