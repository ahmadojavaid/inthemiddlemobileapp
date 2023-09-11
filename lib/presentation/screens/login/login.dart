import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myapp/presentation/app_routes/app_routes.dart';
import 'package:myapp/presentation/extension/stack_extension.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/spacer.dart';

import '../../res/res.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack().mainUIExtension(
            onTap: () {},
            isBackButtonRequired: false,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                verticalSpacer(150),
                Text(
                  'Welcome Back!',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Quincy CF',
                    fontSize: sizes.fontRatio * 22,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff25282b),
                  ),
                ),
                verticalSpacer(16),
                Text(
                  'Don’t miss out in the middle of where it’s happening',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: sizes.fontRatio * 18,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff4a4947),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
                    vertical: verticalValue(16),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12 * fem),
                    color: const Color(0xffdddad2),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: horizontalValue(10),
                        vertical: verticalValue(10),
                      ),
                      hintText: 'Email Address',
                      hintStyle: const TextStyle(color: Color(0xff9f958b)),
                    ),
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12 * fem),
                    color: const Color(0xffdddad2),
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: horizontalValue(10),
                        vertical: verticalValue(10),
                      ),
                      hintText: 'Password',
                      hintStyle: const TextStyle(color: Color(0xff9f958b)),
                    ),
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                    187 * fem,
                    0 * fem,
                    0 * fem,
                    40 * fem,
                  ),
                  child: TextButton(
                    onPressed: () => Navigator.pushNamed(
                      context,
                      AppRoutes.forgotPassword,
                    ),
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Forgot Password?',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: const Color(0xff808361),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                    91 * fem,
                    0 * fem,
                    110 * fem,
                    30 * fem,
                  ),
                  child: InkWell(
                    onTap: () => Navigator.pushReplacementNamed(
                      context,
                      AppRoutes.profileSetup,
                    ),
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        vertical: verticalValue(8),
                      ),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xff808361),
                        borderRadius: BorderRadius.circular(22 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'SIGN IN',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 0 * fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Fira Sans',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          color: const Color(0xff4a4947),
                        ),
                        children: [
                          TextSpan(
                            text: 'Don’t have an account? ',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff4a4947),
                            ),
                          ),
                          TextSpan(
                            text: 'Sign Up',
                            recognizer: TapGestureRecognizer()
                              ..onTap = () => Navigator.pushNamed(
                                    context,
                                    AppRoutes.register,
                                  ),
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff808361),
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
    );
  }
}
