import 'package:flutter/material.dart';
import 'package:myapp/presentation/export.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/presentation/screens/job_detail/widgets/apply_job_bottom_sheet.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/spacer.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../res/res.dart';

class JobDetail extends StatelessWidget {
  const JobDetail({
    super.key,
    required this.screenName,
  });

  final String screenName;

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
          child: Column(
            children: [
              verticalSpacer(40),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: horizontalValue(16),
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () => Navigator.of(context).pop(),
                      highlightColor: ColorName.transparentColor,
                      splashColor: ColorName.transparentColor,
                      hoverColor: ColorName.transparentColor,
                      focusColor: ColorName.transparentColor,
                      child: Image.asset(
                        Assets.page1.images.iconBack.path,
                        width: sizes.widthRatio * 24,
                        height: sizes.heightRatio * 24,
                      ),
                    ),
                    const Spacer(),
                    Text(
                      screenName == AppConstants().createJobScreen
                          ? 'Preview Job'
                          : 'Job Details',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: sizes.fontRatio * 20,
                        fontWeight: FontWeight.w600,
                        color: const Color(0xff4a4947),
                      ),
                    ),
                    const Spacer(),
                    horizontalSpacer(20),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: horizontalValue(16),
                  ),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    physics: const BouncingScrollPhysics(),
                    children: [
                      verticalSpacer(16),
                      Text(
                        'Event Photography',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: sizes.fontRatio * 20,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff4a4947),
                        ),
                      ),
                      verticalSpacer(8),
                      RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: sizes.fontRatio * 16,
                            fontWeight: FontWeight.w400,
                            color: ColorName.black,
                          ),
                          children: [
                            TextSpan(
                              text: 'Posted by:',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: sizes.fontRatio * 16,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xff4a4947),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                            ),
                            TextSpan(
                              text: 'Scenic Routes',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff808361),
                              ),
                            ),
                          ],
                        ),
                      ),
                      verticalSpacer(8),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: horizontalValue(16),
                          vertical: verticalValue(8),
                        ),
                        decoration: BoxDecoration(
                          color: ColorName.primaryColorLight.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(12 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // posted3hrsagojCu (24:4462)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 93 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 70 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Posted\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '3 hrs ago',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // experiencelevelprofessionaloc5 (24:4464)
                                  constraints: BoxConstraints(
                                    maxWidth: 117 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Experience Level\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Professional',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            verticalSpacer(8),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationportmacquariesEZ (24:4463)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 49 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 114 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Location\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Port Macquarie',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // jobdate7092023B8m (24:4465)
                                  constraints: BoxConstraints(
                                    maxWidth: 77 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Job Date\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '7/09/2023',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      verticalSpacer(8),
                      Text(
                        'Description',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: sizes.fontRatio * 18,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xff4a4947),
                        ),
                      ),
                      verticalSpacer(8),
                      Text(
                        'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: sizes.fontRatio * 16,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff4a4947),
                        ),
                      ),
                      verticalSpacer(8),
                      Text(
                        'Additional Notes',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: sizes.fontRatio * 18,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xff4a4947),
                        ),
                      ),
                      verticalSpacer(8),
                      Text(
                        'It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: sizes.fontRatio * 16,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff4a4947),
                        ),
                      ),
                      verticalSpacer(8),
                      Text(
                        'Photos',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: sizes.fontRatio * 18,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xff4a4947),
                        ),
                      ),
                      verticalSpacer(8),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: sizes.widthRatio * 70,
                            height: sizes.heightRatio * 70,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16),
                              child: Image.asset(
                                'assets/page-1/images/frame-20-SvM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          horizontalSpacer(8),
                          SizedBox(
                            width: sizes.widthRatio * 70,
                            height: sizes.heightRatio * 70,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16),
                              child: Image.asset(
                                'assets/page-1/images/frame-22-mgD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          horizontalSpacer(8),
                          SizedBox(
                            width: sizes.widthRatio * 70,
                            height: sizes.heightRatio * 70,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16),
                              child: Image.asset(
                                'assets/page-1/images/frame-23-24Z.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const InkWell().inkWellRippleEffect(
        child: Container(
          padding: EdgeInsets.symmetric(
            vertical: verticalValue(4),
          ),
          decoration: const BoxDecoration(
            color: Color(0xfffbf7f4),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
          ),
          child: IntrinsicHeight(
            child: Container(
              margin: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
                vertical: verticalValue(12),
              ),
              padding: EdgeInsets.symmetric(
                vertical: verticalValue(10),
              ),
              width: double.infinity,
              decoration: BoxDecoration(
                color: screenName == AppConstants().appliedJobScreen
                    ? ColorName.greyShade2
                    : ColorName.primaryColor,
                borderRadius: BorderRadius.circular(22),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    screenName == AppConstants().createJobScreen
                        ? 'Post Job'.toUpperCase()
                        : 'Express Interest'.toUpperCase(),
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: sizes.fontRatio * 18,
                      fontWeight: FontWeight.w500,
                      color: ColorName.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        onTap: () => screenName == AppConstants().appliedJobScreen
            ? null
            : ApplyJobBottomSheet.show(
                context: context,
              ),
      ),
    );
  }
}
