import 'package:flutter/material.dart';
import 'package:myapp/presentation/app_routes/app_routes.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/presentation/extension/stack_extension.dart';
import 'package:myapp/widgets/spacer.dart';

import '../../../gen/colors.gen.dart';
import '../../res/res.dart';

class ResetPasswordScreen extends StatelessWidget {
  const ResetPasswordScreen({super.key});

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
            onTap: () => Navigator.of(context).pop(),
            isBackButtonRequired: true,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Forgot Password',
                  textAlign: TextAlign.center,
                  style: textStyles.quincyCFMedium.copyWith(
                    fontSize: sizes.fontRatio * 34,
                  ),
                ),
                verticalSpacer(8),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: horizontalValue(40),
                  ),
                  child: Text(
                    'Please input the code received on your email',
                    textAlign: TextAlign.center,
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 18,
                    ),
                  ),
                ),
                verticalSpacer(30),
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
                      hintText: 'New Password',
                      hintStyle: const TextStyle(color: Color(0xff9f958b)),
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
                      hintText: 'Confirm Password',
                      hintStyle: const TextStyle(color: Color(0xff9f958b)),
                    ),
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 16,
                    ),
                  ),
                ),
                verticalSpacer(40),
                const InkWell().inkWellRippleEffect(
                  onTap: () => Navigator.of(context).pushNamedAndRemoveUntil(
                    AppRoutes.login,
                    (Route<dynamic> route) => false,
                  ),
                  child: Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(
                      horizontal: sizes.width * 0.28,
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: verticalValue(8),
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xff808361),
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'CONFIRM',
                          textAlign: TextAlign.center,
                          style: textStyles.poppinsRegular.copyWith(
                            fontSize: sizes.fontRatio * 18,
                            color: ColorName.white,
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
    );
  }
}
