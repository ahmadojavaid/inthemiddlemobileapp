import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myapp/presentation/export.dart';
import 'package:myapp/presentation/extension/stack_extension.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/spacer.dart';
import 'dart:math' as math;
import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';

class RegisterScreen extends StatelessWidget {
  RegisterScreen({super.key});

  final List<String> location = [
    'Pakistan',
    'United Arab Emirates',
    'Saudi Arabia',
  ];

  final _selectedLocationFilter = 'Pakistan';

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
            child: ListView(
              children: [
                verticalSpacer(60),
                Text(
                  'Create your Account',
                  textAlign: TextAlign.center,
                  style: textStyles.quincyCFMedium.copyWith(
                    fontSize: sizes.fontRatio * 34,
                  ),
                ),
                verticalSpacer(8),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: horizontalValue(30),
                  ),
                  child: Text(
                    'Get in the middle of where it’s happening',
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
                        horizontal: horizontalValue(8),
                        vertical: verticalValue(8),
                      ),
                      hintText: 'First Name',
                      hintStyle: const TextStyle(color: Color(0xff9f958b)),
                    ),
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 16,
                    ),
                  ),
                ),
                verticalSpacer(16),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
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
                        horizontal: horizontalValue(8),
                        vertical: verticalValue(8),
                      ),
                      hintText: 'Last Name',
                      hintStyle: const TextStyle(color: Color(0xff9f958b)),
                    ),
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 16,
                    ),
                  ),
                ),
                verticalSpacer(16),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
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
                        horizontal: horizontalValue(8),
                        vertical: verticalValue(8),
                      ),
                      hintText: 'Email Address',
                      hintStyle: const TextStyle(color: Color(0xff9f958b)),
                    ),
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 16,
                    ),
                  ),
                ),
                verticalSpacer(16),
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
                        horizontal: horizontalValue(8),
                        vertical: verticalValue(8),
                      ),
                      hintText: 'Password',
                      hintStyle: const TextStyle(color: Color(0xff9f958b)),
                    ),
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 16,
                    ),
                  ),
                ),
                verticalSpacer(16),
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
                        horizontal: horizontalValue(8),
                        vertical: verticalValue(8),
                      ),
                      hintText: 'Confirm Password',
                      hintStyle: const TextStyle(color: Color(0xff9f958b)),
                    ),
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 16,
                    ),
                  ),
                ),
                verticalSpacer(16),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.only(
                    right: horizontalValue(8),
                  ),
                  margin: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: ColorName.primaryColorShade1.withOpacity(0.4),
                  ),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton2(
                      style: textStyles.poppinsRegular.copyWith(
                        fontSize: sizes.fontRatio * 16,
                      ),
                      iconStyleData: IconStyleData(
                        icon: SvgPicture.asset(
                          Assets.svg.icArrowDown,
                          color: ColorName.black,
                        ),
                        openMenuIcon: Transform.rotate(
                          angle: -math.pi,
                          child: SvgPicture.asset(
                            Assets.svg.icArrowDown,
                            color: ColorName.black,
                          ),
                        ),
                      ),
                      isExpanded: false,
                      hint: Text(
                        'Experience Level',
                        style: textStyles.poppinsRegular.copyWith(
                          fontSize: sizes.fontRatio * 10,
                        ),
                      ),
                      selectedItemBuilder: (BuildContext context) {
                        return location
                            .map(
                              (item) => DropdownMenuItem<String>(
                                value: item,
                                child: Text(
                                  item,
                                  style: textStyles.poppinsRegular.copyWith(
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            )
                            .toList();
                      },
                      items: location
                          .map(
                            (item) => DropdownMenuItem<String>(
                              value: item,
                              child: Text(
                                item,
                                style: textStyles.poppinsRegular.copyWith(
                                  fontSize: sizes.fontRatio * 16,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          )
                          .toList(),
                      value: _selectedLocationFilter,
                      onChanged: (value) {},
                    ),
                  ),
                ),
                verticalSpacer(40),
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
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'SIGN UP',
                          textAlign: TextAlign.center,
                          style: textStyles.poppinsRegular.copyWith(
                            fontSize: sizes.fontRatio * 20,
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
                      fontSize: sizes.fontRatio * 16,
                    ),
                    children: [
                      TextSpan(
                        text: 'Already have an account? ',
                        style: textStyles.poppinsRegular.copyWith(
                          fontSize: sizes.fontRatio * 16,
                          color: ColorName.blackShade,
                        ),
                      ),
                      TextSpan(
                        text: 'Sign In',
                        recognizer: TapGestureRecognizer()
                          ..onTap = () => Navigator.of(context).pop(),
                        style: textStyles.poppinsBold.copyWith(
                          fontSize: sizes.fontRatio * 16,
                          color: ColorName.primaryColor,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: horizontalValue(16),
                    right: horizontalValue(16),
                    top: verticalValue(16),
                  ),
                  child: Text(
                    'By Signing Up, you agree to our',
                    textAlign: TextAlign.center,
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 16,
                      color: ColorName.blackShade,
                    ),
                  ),
                ),
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
                          style: textStyles.poppinsBold.copyWith(
                            fontSize: sizes.fontRatio * 16,
                            color: ColorName.primaryColor,
                          ),
                        ),
                      ),
                      verticalSpacer(16),
                      Text(
                        ' and',
                        textAlign: TextAlign.center,
                        style: textStyles.poppinsRegular.copyWith(
                          fontSize: sizes.fontRatio * 16,
                          color: ColorName.blackShade,
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
                          style: textStyles.poppinsBold.copyWith(
                            fontSize: sizes.fontRatio * 16,
                            color: ColorName.primaryColor,
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
