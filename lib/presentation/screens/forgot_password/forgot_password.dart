import 'package:flutter/material.dart';
import 'package:myapp/presentation/app_routes/app_routes.dart';
import 'package:myapp/presentation/extension/stack_extension.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

import '../../../gen/colors.gen.dart';
import '../../../widgets/spacer.dart';
import '../../res/res.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({super.key});

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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Forgot Password',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Quincy CF',
                    decoration: TextDecoration.none,
                    fontSize: sizes.fontRatio * 22,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff25282b),
                  ),
                ),
                verticalSpacer(16),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: horizontalValue(40),
                  ),
                  child: Text(
                    'Please type in the Email Address you used for your account',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: sizes.fontRatio * 18,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xff4a4947),
                    ),
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
                verticalSpacer(16),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
                  ),
                  child: InkWell(
                    focusColor: ColorName.transparentColor,
                    hoverColor: ColorName.transparentColor,
                    highlightColor: ColorName.transparentColor,
                    splashColor: ColorName.transparentColor,
                    onTap: () => Navigator.pushNamed(
                      context,
                      AppRoutes.enterOtp,
                    ),
                    child: Container(
                      width: double.infinity,
                      margin: EdgeInsets.symmetric(
                        horizontal: sizes.width * 0.25,
                      ),
                      padding: EdgeInsets.symmetric(
                        vertical: verticalValue(6),
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xff808361),
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
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            onTap: () => Navigator.of(context).pop(),
            isBackButtonRequired: true,
          ),
        ),
      ),
    );
  }
}
