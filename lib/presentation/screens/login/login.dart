import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myapp/gen/colors.gen.dart';
import 'package:myapp/presentation/app_routes/app_routes.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/presentation/extension/stack_extension.dart';
import 'package:myapp/widgets/spacer.dart';

import '../../res/res.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
                verticalSpacer(100),
                Text(
                  'Welcome Back!',
                  textAlign: TextAlign.center,
                  style: textStyles.quincyCFMedium.copyWith(
                    fontSize: sizes.fontRatio * 34,
                  ),
                ),
                verticalSpacer(16),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: horizontalValue(40),
                  ),
                  child: Text(
                    'Don’t miss out in the middle of where it’s happening',
                    textAlign: TextAlign.center,
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 18,
                    ),
                  ),
                ),
                verticalSpacer(16),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
                    vertical: verticalValue(16),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
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
                      hintStyle: const TextStyle(
                        color: Color(0xff9f958b),
                      ),
                    ),
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 16,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
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
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 16,
                    ),
                  ),
                ),
                verticalSpacer(10),
                const InkWell().inkWellRippleEffect(
                  onTap: () => Navigator.pushNamed(
                    context,
                    AppRoutes.forgotPassword,
                  ),
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: horizontalValue(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Forgot Password?',
                          textAlign: TextAlign.right,
                          style: textStyles.poppinsMedium.copyWith(
                            fontSize: sizes.fontRatio * 16,
                            color: ColorName.primaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                verticalSpacer(40),
                const InkWell().inkWellRippleEffect(
                  onTap: () => Navigator.pushReplacementNamed(
                    context,
                    AppRoutes.profileSetup,
                  ),
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      vertical: verticalValue(8),
                    ),
                    margin: EdgeInsets.symmetric(
                      horizontal: sizes.width * 0.28,
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xff808361),
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'SIGN IN',
                          textAlign: TextAlign.center,
                          style: textStyles.poppinsMedium.copyWith(
                            fontSize: sizes.fontRatio * 18,
                            color: ColorName.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                verticalSpacer(30),
                const InkWell().inkWellRippleEffect(
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: horizontalValue(16),
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: textStyles.poppinsMedium.copyWith(
                          fontSize: sizes.fontRatio * 16,
                        ),
                        children: [
                          TextSpan(
                            text: 'Don’t have an account? ',
                            style: textStyles.poppinsMedium.copyWith(
                              fontSize: sizes.fontRatio * 16,
                              color: ColorName.primaryColor,
                            ),
                          ),
                          TextSpan(
                            text: 'Sign Up',
                            recognizer: TapGestureRecognizer()
                              ..onTap = () => Navigator.pushNamed(
                                    context,
                                    AppRoutes.register,
                                  ),
                            style: textStyles.poppinsBold.copyWith(
                              fontSize: sizes.fontRatio * 16,
                              color: ColorName.primaryColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  onTap: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
