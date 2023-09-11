import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myapp/presentation/export.dart';
import 'package:myapp/presentation/extension/stack_extension.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/spacer.dart';

import '../../../gen/colors.gen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

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
            child: ListView(
              children: [
                verticalSpacer(60),
                Text(
                  'Create your Account',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Quincy CF',
                    fontSize: 28 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff25282b),
                  ),
                ),
                verticalSpacer(16),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
                  ),
                  child: Text(
                    'Get in the middle of where it’s happening',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: const Color(0xff4a4947),
                    ),
                  ),
                ),
                verticalSpacer(16),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
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
                        horizontal: horizontalValue(8),
                        vertical: verticalValue(8),
                      ),
                      hintText: 'First Name',
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
                        horizontal: horizontalValue(8),
                        vertical: verticalValue(8),
                      ),
                      hintText: 'Last Name',
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
                        horizontal: horizontalValue(8),
                        vertical: verticalValue(8),
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
                        horizontal: horizontalValue(8),
                        vertical: verticalValue(8),
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
                verticalSpacer(16),
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
                        horizontal: horizontalValue(8),
                        vertical: verticalValue(8),
                      ),
                      hintText: 'Confirm Password',
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
                  padding: EdgeInsets.symmetric(
                    horizontal: horizontalValue(8),
                    vertical: verticalValue(8),
                  ),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12 * fem),
                    color: const Color(0xffdddad2),
                  ),
                  child: DropdownButton<String?>(
                    value: 'Item1',
                    onChanged: (String? newValue) {},
                    items: const [
                      DropdownMenuItem<String>(
                        value: 'Item1',
                        child: Text('Item1'),
                      ),
                      DropdownMenuItem<String>(
                        value: 'Item2',
                        child: Text('Item2'),
                      ),
                      DropdownMenuItem<String>(
                        value: 'Item3',
                        child: Text('Item3'),
                      ),
                      DropdownMenuItem<String>(
                        value: 'Item4',
                        child: Text('Item4'),
                      ),
                      DropdownMenuItem<String>(
                        value: 'Item5',
                        child: Text('Item5'),
                      ),
                    ],
                  ),
                ),
                verticalSpacer(26),
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: sizes.width * 0.28,
                    ),
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(
                      vertical: verticalValue(8),
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xff808361),
                      borderRadius: BorderRadius.circular(22 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'SIGN UP',
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
                verticalSpacer(16),
                RichText(
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
                        text: 'Already have an account? ',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: const Color(0xff4a4947),
                        ),
                      ),
                      TextSpan(
                        text: 'Sign In',
                        recognizer: TapGestureRecognizer()
                          ..onTap = () => Navigator.of(context).pop(),
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
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
                  ),
                  child: Text(
                    'By Signing Up, you agree to our',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: const Color(0xff4a4947),
                    ),
                  ),
                ),
                verticalSpacer(20),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(
                    horizontal: sizes.width * 0.13,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () => Navigator.pushNamed(
                          context,
                          AppRoutes.termsAndCondition,
                        ),
                        splashColor: ColorName.transparentColor,
                        hoverColor: ColorName.transparentColor,
                        highlightColor: ColorName.transparentColor,
                        focusColor: ColorName.transparentColor,
                        child: Text(
                          'Terms & Conditions',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xff808361),
                          ),
                        ),
                      ),
                      verticalSpacer(16),
                      Text(
                        ' and',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: const Color(0xff4a4947),
                        ),
                      ),
                      verticalSpacer(16),
                      InkWell(
                        onTap: () => Navigator.pushNamed(
                          context,
                          AppRoutes.privacyPolicy,
                        ),
                        splashColor: ColorName.transparentColor,
                        hoverColor: ColorName.transparentColor,
                        highlightColor: ColorName.transparentColor,
                        focusColor: ColorName.transparentColor,
                        child: Text(
                          ' Privacy Policy',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xff808361),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            isBackButtonRequired: false,
            onTap: () {},
          ),
        ),
      ),
    );
  }
}
