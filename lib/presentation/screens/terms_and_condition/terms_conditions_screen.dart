import 'package:flutter/material.dart';
import 'package:myapp/presentation/export.dart';
import 'package:myapp/presentation/extension/stack_extension.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../../widgets/spacer.dart';

class TermsAndConditionScreen extends StatelessWidget {
  const TermsAndConditionScreen({super.key});

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
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(16 * fem),
                    bottomLeft: Radius.circular(16 * fem),
                  ),
                ),
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    height: double.infinity,
                    margin: EdgeInsets.symmetric(
                      horizontal: horizontalValue(16),
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () =>Navigator.of(context).pop(),
                          splashColor: ColorName.transparentColor,
                          hoverColor: ColorName.transparentColor,
                          highlightColor: ColorName.transparentColor,
                          focusColor: ColorName.transparentColor,
                          child: Image.asset(
                            'assets/page-1/images/left-button-group-oiR.png',
                            width: 24 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        const Spacer(),
                        Text(
                          'Terms & Conditions',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xff25282b),
                          ),
                        ),
                        const Spacer(),
                      ],
                    ),
                  ),
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
                          style: SafeGoogleFont(
                            'Fira Sans',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477 * ffem / fem,
                            color: Color(0xff454545),
                          ),
                          children: [
                            TextSpan(
                              text: 'Effective date:',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text:
                                  ' April 3, 2023\n\nPlease read these Terms of Use ("Terms", "Terms of Use") carefully before using the Aseel App mobile application (the "App") operated by Aseel App ("us", "we", or "our").\n\nYOUR ACCESS TO AND USE OF THE APP IS CONDITIONED ON YOUR ACCEPTANCE OF AND COMPLIANCE WITH THESE TERMS. THESE TERMS APPLY TO ALL USERS WHO ACCESS OR USE THE APP.\n\nBY ACCESSING OR USING THE APP, YOU AGREE TO BE BOUND BY THESE TERMS. IF YOU DISAGREE WITH ANY PART OF THESE TERMS, THEN YOU MAY NOT ACCESS THE APP.\n\n\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text: 'USE OF THE APP\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text:
                                  '\nThe App allows you to manage and track your pet\'s activities, appointments, and health records. You may use the App solely for your own personal, non-commercial use.\nYou agree not to use the App for any unlawful purpose or in any way that violates these Terms.\n\n\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text: 'USER ACCOUNTS\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text:
                                  '\nIn order to use certain features of the App, you may be required to create an account. You must provide accurate and complete information when creating your account, and you are responsible for maintaining the confidentiality of your account login credentials.\nYou agree to notify us immediately if you suspect any unauthorized use of your account.\n\n\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text: 'USER CONTENT\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text:
                                  '\nThe App allows you to upload and store information and data about your pet. You retain all ownership rights in your content, but by uploading it to the App, you grant us a non-exclusive, royalty-free, transferable, sublicensable, worldwide license to use, store, display, reproduce, modify, and distribute your content in connection with the operation of the App.\n\nYou represent and warrant that you own or have the necessary rights to grant the above license and that your content does not violate any third-party rights or applicable laws.\n\n\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text: 'INTELLECTUAL PROPERTY\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text:
                                  '\nThe App and its entire contents, features, and functionality (including but not limited to all information, software, text, displays, images, video, and audio, and the design, selection, and arrangement thereof), are owned by us, our licensors, or other providers of such material and are protected by United States and international copyright, trademark, patent, trade secret, and other intellectual property or proprietary rights laws.\n\nYou may not copy, modify, create derivative works of, publicly display, publicly perform, republish, download, store, or transmit any of the material on our App, except as follows:\nYour computer may temporarily store copies of such materials in RAM incidental to your accessing and viewing those materials.\nYou may store files that are automatically cached by your Web browser for display enhancement purposes.\n\nYou may print or download one copy of a reasonable number of pages of the App for your own personal, non-commercial use and not for further reproduction, publication, or distribution.\n\n\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text: 'LINKS TO THIRD PARTY WEBSITES\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text:
                                  '\nThe App may contain links to third-party websites or services that are not owned or controlled by us. We have no control over and assume no responsibility for the content, privacy policies, or practices of any third-party websites or services. We do not warrant the offerings of any of these entities/individuals or their websites.\n\n\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text: 'DISCLAIMER OF WARRANTIES\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text:
                                  '\nYOUR USE OF THE APP, ITS CONTENT, AND ANY SERVICES OR ITEMS OBTAINED THROUGH THE APP IS AT YOUR OWN RISK. THE APP, ITS CONTENT, AND ANY SERVICES OR ITEMS OBTAINED THROUGH THE APP ARE PROVIDED ON AN "AS IS" AND "AS AVAILABLE" BASIS, WITHOUT ANY WARRANTIES OF ANY KIND, EITHER EXPRESS OR IMPLIED.\n\n\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text: 'LIMITATION OF LIABILITY\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                            TextSpan(
                              text:
                                  '\nIN NO EVENT WILL WE BE LIABLE FOR ANY INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL, OR PUNITIVE DAMAGES ARISING',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff454545),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
