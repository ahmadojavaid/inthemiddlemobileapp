import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/spacer.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../res/res.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        margin: EdgeInsets.only(
          top: horizontalValue(30),
        ),
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          image: DecorationImage(
            image: AssetImage(
              Assets.page1.images.maskGroupMgd.path,
            ),
          ),
        ),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: sizes.heightRatio * 50,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(16),
                  bottomLeft: Radius.circular(16),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  horizontalSpacer(16),
                  InkWell(
                    onTap: () => Navigator.of(context).pop(),
                    splashColor: ColorName.transparentColor,
                    hoverColor: ColorName.transparentColor,
                    highlightColor: ColorName.transparentColor,
                    focusColor: ColorName.transparentColor,
                    child: Image.asset(
                      Assets.page1.images.leftButtonGroupOiR.path,
                      width: sizes.widthRatio*24,
                      height: sizes.heightRatio*16,
                    ),
                  ),
                  const Spacer(),
                  Text(
                    'Privacy Policy',
                    textAlign: TextAlign.center,
                    style: textStyles.poppinsBold.copyWith(
                      fontSize: sizes.fontRatio * 20,
                      color: ColorName.blackShade,
                    ),
                  ),
                  const Spacer(),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                physics: const BouncingScrollPhysics(),
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: horizontalValue(16),
                    ),
                    constraints: BoxConstraints(
                      maxWidth: 351 * fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: textStyles.poppinsMedium.copyWith(
                          fontSize: sizes.fontRatio * 18,
                          color: ColorName.blackShade,
                        ),
                        children: [
                          TextSpan(
                            text: 'Effective date:',
                            style: textStyles.poppinsMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' April 3, 2023\n\nAseel App ("us", "we", or "our") operates the Aseel App mobile application (the "App"). This page informs you of our policies regarding the collection, use, and disclosure of Personal Information we receive from users of the App.\n\nWe use your Personal Information only for providing and improving the App. By using the App, you agree to the collection and use of information in accordance with this policy.\n\n\n',
                            style: textStyles.poppinsRegular.copyWith(
                              fontSize: sizes.fontRatio * 16,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text: 'INFORMATION COLLECTION AND USE\n',
                            style: textStyles.poppinsMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nWhile using our App, we may ask you to provide us with certain personally identifiable information that can be used to contact or identify you and your pet. Personally identifiable information may include, but is not limited to, your name, email address, postal address, and phone number. Pet information may include, but is not limited to, your pet\'s name, breed, age, medical history, and preferences ("Personal Information").\nWe may also collect information about your use of the App, such as your search history, favorites, and interactions with other users.\n\n\n',
                            style: textStyles.poppinsRegular.copyWith(
                              fontSize: sizes.fontRatio * 16,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text: 'LOG DATA\n',
                            style: textStyles.poppinsMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nLike many mobile applications, we collect information that your mobile device sends whenever you access the App ("Log Data"). This Log Data may include information such as your device\'s Internet Protocol ("IP") address, device name, operating system version, the configuration of the App when utilizing our service, the time and date of your use of the App, and other statistics.\n\n\n',
                            style: textStyles.poppinsRegular.copyWith(
                              fontSize: sizes.fontRatio * 16,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text: 'COOKIES\n',
                            style: textStyles.poppinsMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nWe do not use cookies or similar tracking technologies to collect information about your use of the App.\n\n',
                            style: textStyles.poppinsRegular.copyWith(
                              fontSize: sizes.fontRatio * 16,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text: '\nTHIRD-PARTY SERVICES\n',
                            style: textStyles.poppinsMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nWe may use third-party services, such as Google Analytics, to collect, monitor, and analyze the use of our App.\n\n\n',
                            style: textStyles.poppinsRegular.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text: 'LINKS TO OTHER SITES\n',
                            style: textStyles.poppinsMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nOur App may contain links to other sites that are not operated by us. If you click on a third-party link, you will be directed to that third party\'s site. We strongly advise you to review the privacy policy of every site you visit.\n\n\n',
                            style: textStyles.poppinsRegular.copyWith(
                              fontSize: sizes.fontRatio * 16,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text: 'SECURITY\n',
                            style: textStyles.poppinsMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nThe security of your Personal Information is important to us, but remember that no method of transmission over the Internet or method of electronic storage is 100% secure. While we strive to use commercially acceptable means to protect your Personal Information, we cannot guarantee its absolute security.\n\n\n',
                            style: textStyles.poppinsRegular.copyWith(
                              fontSize: sizes.fontRatio * 16,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text: 'CHILDREN\'S PRIVACY\n',
                            style: textStyles.poppinsMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nOur App is not intended for use by children under the age of 13. We do not knowingly collect personal information from children under 13.\n\n\n',
                            style: textStyles.poppinsRegular.copyWith(
                              fontSize: sizes.fontRatio * 16,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text: 'CHANGES TO THIS PRIVACY POLICY\n',
                            style: textStyles.poppinsMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nThis Privacy Policy is effective as of the date stated above and will remain in effect except with respect to any changes in its provisions in the future, which will be in effect immediately after being posted on this page.\n\nWe reserve the right to update or change our Privacy Policy at any time and you should check this Privacy Policy periodically. Your continued use of the App after we post any modifications to the Privacy Policy on this page will constitute your acknowledgment of the modifications and your consent to abide and be bound by the modified Privacy Policy.\n\n\n',
                            style: textStyles.poppinsRegular.copyWith(
                              fontSize: sizes.fontRatio * 16,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text: 'CONTACT US\n',
                            style: textStyles.poppinsMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nIf you have any questions about this Privacy Policy, please contact us at support@Aseelapp.com.',
                            style: textStyles.poppinsRegular.copyWith(
                              fontSize: sizes.fontRatio * 16,
                              color: ColorName.blackShade,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  verticalSpacer(16),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
