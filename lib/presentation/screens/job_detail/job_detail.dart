import 'package:flutter/material.dart';
import 'package:myapp/presentation/export.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/presentation/screens/job_detail/widgets/apply_job_bottom_sheet.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/spacer.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../res/res.dart';
import '../home/widgets/report_alert_dialogue.dart';
import '../home/widgets/reported_dialogue.dart';

class JobDetail extends StatelessWidget {
  const JobDetail({
    super.key,
    required this.screenName,
  });

  final String screenName;

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
                      style: textStyles.poppinsBold.copyWith(
                        fontSize: sizes.fontRatio * 20,
                        color: ColorName.greyShade1,
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
                        style: textStyles.poppinsBold.copyWith(
                          fontSize: sizes.fontRatio * 20,
                          color: ColorName.blackShade,
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
                              style: textStyles.poppinsBold.copyWith(
                                fontSize: sizes.fontRatio * 16,
                                color: ColorName.blackShade,
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: textStyles.poppinsRegular.copyWith(
                                fontSize: sizes.fontRatio * 16,
                                color: ColorName.white,
                              ),
                            ),
                            TextSpan(
                              text: 'Scenic Routes',
                              style: textStyles.poppinsRegular.copyWith(
                                fontSize: sizes.fontRatio * 16,
                                color: ColorName.greyShade1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      verticalSpacer(8),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: horizontalValue(12),
                          vertical: verticalValue(10),
                        ),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffdddad2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(
                                    right: horizontalValue(70),
                                    top: verticalValue(6),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Posted',
                                        style: textStyles.poppinsBold.copyWith(
                                          fontSize: sizes.fontRatio * 16,
                                          color: ColorName.primaryColor,
                                        ),
                                      ),
                                      Text(
                                        '3 hr ago',
                                        style:
                                            textStyles.poppinsRegular.copyWith(
                                          fontSize: sizes.fontRatio * 18,
                                          color: ColorName.greyShade1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 2,
                                  height: sizes.heightRatio * 40,
                                  color: ColorName.primaryColor,
                                ),
                                horizontalSpacer(16),
                                IntrinsicWidth(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Experience Level',
                                        style: textStyles.poppinsBold.copyWith(
                                          fontSize: sizes.fontRatio * 16,
                                          color: ColorName.primaryColor,
                                        ),
                                      ),
                                      Text(
                                        'Professional',
                                        style:
                                            textStyles.poppinsRegular.copyWith(
                                          fontSize: sizes.fontRatio * 18,
                                          color: ColorName.greyShade1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            verticalSpacer(6),
                            Row(
                              children: [
                                Container(
                                  width: sizes.widthRatio * 120,
                                  height: 2,
                                  color: ColorName.primaryColor,
                                ),
                                horizontalSpacer(24),
                                Container(
                                  width: sizes.widthRatio * 140,
                                  height: 2,
                                  color: ColorName.primaryColor,
                                ),
                              ],
                            ),
                            verticalSpacer(6),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(
                                    right: horizontalValue(17),
                                    top: verticalValue(6),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Region',
                                        style: textStyles.poppinsBold.copyWith(
                                          fontSize: sizes.fontRatio * 16,
                                          color: ColorName.primaryColor,
                                        ),
                                      ),
                                      Text(
                                        'Port Macquaire',
                                        style:
                                            textStyles.poppinsRegular.copyWith(
                                          fontSize: sizes.fontRatio * 18,
                                          color: ColorName.greyShade1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 2,
                                  height: sizes.heightRatio * 40,
                                  color: ColorName.primaryColor,
                                ),
                                horizontalSpacer(16),
                                IntrinsicWidth(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Job Date',
                                        style: textStyles.poppinsBold.copyWith(
                                          fontSize: sizes.fontRatio * 16,
                                          color: ColorName.primaryColor,
                                        ),
                                      ),
                                      Text(
                                        '7/09/2023',
                                        style:
                                            textStyles.poppinsRegular.copyWith(
                                          fontSize: sizes.fontRatio * 18,
                                          color: ColorName.greyShade1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      verticalSpacer(8),
                      Row(
                        children: [
                          Text(
                            'Description',
                            style: textStyles.poppinsRegular.copyWith(
                              fontSize: sizes.fontRatio * 20,
                              color: ColorName.blackShade,
                            ),
                          ),
                          const Spacer(),
                          const InkWell().inkWellRippleEffect(
                            onTap: () =>ReportAlertDialogue.show(
                              context: context,
                              onYesTap: () => Future.delayed(
                                const Duration(milliseconds: 200),
                                    () => ReportedAlertDialogue.show(
                                  context: context,
                                ),
                              ),
                            ),
                            child: Text(
                              'Report Job',
                              style: textStyles.poppinsRegular.copyWith(
                                fontSize: sizes.fontRatio * 16,
                                color: ColorName.primaryColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                      verticalSpacer(8),
                      Text(
                        'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.',
                        style: textStyles.poppinsRegular.copyWith(
                          fontSize: sizes.fontRatio * 16,
                          color: ColorName.blackShade,
                        ),
                      ),
                      verticalSpacer(8),
                      Text(
                        'Additional Notes',
                        style: textStyles.poppinsRegular.copyWith(
                          fontSize: sizes.fontRatio * 20,
                          color: ColorName.blackShade,
                        ),
                      ),
                      verticalSpacer(8),
                      Text(
                        'It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.',
                        style: textStyles.poppinsRegular.copyWith(
                          fontSize: sizes.fontRatio * 16,
                          color: ColorName.blackShade,
                        ),
                      ),
                      verticalSpacer(8),
                      Text(
                        'Photos',
                        style: textStyles.poppinsRegular.copyWith(
                          fontSize: sizes.fontRatio * 20,
                          color: ColorName.blackShade,
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
                    style: textStyles.poppinsRegular.copyWith(
                      fontSize: sizes.fontRatio * 18,
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
