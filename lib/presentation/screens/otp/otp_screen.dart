import 'package:flutter/material.dart';
import 'package:myapp/presentation/app_routes/app_routes.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/presentation/extension/stack_extension.dart';
import 'package:myapp/utils.dart';

import '../../../gen/colors.gen.dart';
import '../../../widgets/spacer.dart';
import '../../res/res.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

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
            isBackButtonRequired: true,
            onTap: () => Navigator.of(context).pop(),
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
                      hintText: 'Code',
                      hintStyle: const TextStyle(color: Color(0xff9f958b)),
                    ),
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 16,
                    ),
                  ),
                ),
                verticalSpacer(40),
                const InkWell().inkWellRippleEffect(
                  onTap: () => Navigator.pushNamed(
                    context,
                    AppRoutes.enterNewPassword,
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
                          'NEXT',
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
                verticalSpacer(16),
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 18,
                    ),
                    children: [
                      TextSpan(
                        text: 'Didn’t receive the code? ',
                        style: textStyles.poppinsRegular.copyWith(
                          fontSize: sizes.fontRatio * 18,
                          color: ColorName.blackShade,
                        ),
                      ),
                      TextSpan(
                        text: ' Resend',
                        style: textStyles.poppinsRegular.copyWith(
                          fontSize: sizes.fontRatio * 18,
                          color: ColorName.primaryColor,
                        ),
                      ),
                    ],
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
