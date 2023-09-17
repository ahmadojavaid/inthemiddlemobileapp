import 'package:flutter_svg/flutter_svg.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../../utils.dart';
import '../../../widgets/spacer.dart';
import '../../export.dart';
import '../home/widgets/report_alert_dialogue.dart';
import '../home/widgets/reported_dialogue.dart';

class AppliedJobScreen extends StatelessWidget {
  const AppliedJobScreen({Key? key}) : super(key: key);

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
              SizedBox(
                height: sizes.heightRatio * 170,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        padding: EdgeInsets.only(
                          top: verticalValue(100),
                          left: horizontalValue(16),
                          bottom: verticalValue(16),
                          right: horizontalValue(16),
                        ),
                        width: sizes.widthRatio * 360,
                        height: sizes.heightRatio * 165,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              Assets.page1.images.maskGroupTKP.path,
                            ),
                            colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.darken,
                            ),
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: horizontalValue(16),
                            vertical: verticalValue(4),
                          ),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: textStyles.poppinsRegular.copyWith(
                                color: ColorName.greyShade1,
                                fontSize: sizes.fontRatio * 16,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Showcase',
                                  style: textStyles.poppinsRegular.copyWith(
                                    color: ColorName.white,
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: textStyles.poppinsRegular.copyWith(
                                    color: ColorName.primaryColor,
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                                TextSpan(
                                  text: 'your talent',
                                  style: textStyles.poppinsRegular.copyWith(
                                    color: ColorName.primaryColor,
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: textStyles.poppinsRegular.copyWith(
                                    color: ColorName.white,
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'behind the lens by adding your portfolio...',
                                  style: textStyles.poppinsRegular.copyWith(
                                    color: ColorName.white,
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: horizontalValue(16),
                          vertical: verticalValue(16),
                        ),
                        width: sizes.width * 0.99999,
                        height: sizes.heightRatio * 90,
                        decoration: const BoxDecoration(
                          color: Color(0xe5ffffff),
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(16),
                            bottomLeft: Radius.circular(16),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const InkWell().inkWellRippleEffect(
                              child: Image.asset(
                                Assets.page1.images.iconBack.path,
                                width: sizes.widthRatio * 24,
                                height: sizes.heightRatio * 24,
                              ),
                              onTap: () => Navigator.of(context).pop(),
                            ),
                            const Spacer(),
                            Text(
                              'Applied Jobs',
                              textAlign: TextAlign.center,
                              style: textStyles.poppinsBold.copyWith(
                                color: ColorName.greyShade1,
                                fontSize: sizes.fontRatio * 20,
                              ),
                            ),
                            const Spacer(),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: horizontalValue(12),
                  ),
                  child: ListView.separated(
                    padding: EdgeInsets.zero,
                    physics: const BouncingScrollPhysics(),
                    itemBuilder: (context, index) {
                      return const InkWell().inkWellRippleEffect(
                        onTap: () => Navigator.pushNamed(
                          context,
                          AppRoutes.jobDetail,
                          arguments: AppConstants().appliedJobScreen,
                        ),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: horizontalValue(12),
                            vertical: verticalValue(8),
                          ),
                          decoration: BoxDecoration(
                            color: ColorName.primaryColorLight.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Event Photography',
                                    style: textStyles.poppinsBold.copyWith(
                                      color: ColorName.greyShade1,
                                      fontSize: sizes.fontRatio * 18,
                                    ),
                                  ),
                                  const Spacer(),
                                  const InkWell().inkWellRippleEffect(
                                    onTap: () => ReportAlertDialogue.show(
                                      context: context,
                                      onYesTap: () => Future.delayed(
                                        const Duration(milliseconds: 200),
                                        () => ReportedAlertDialogue.show(
                                          context: context,
                                        ),
                                      ),
                                    ),
                                    child: SvgPicture.asset(
                                      Assets.svg.icFeatureFlag,
                                    ),
                                  ),
                                ],
                              ),
                              verticalSpacer(8),
                              Text(
                                'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only...',
                                style: textStyles.poppinsRegular.copyWith(
                                  color: ColorName.greyShade1,
                                  fontSize: sizes.fontRatio * 16,
                                ),
                              ),
                              verticalSpacer(8),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: horizontalValue(10),
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
                                                style: textStyles.poppinsBold
                                                    .copyWith(
                                                  fontSize:
                                                      sizes.fontRatio * 16,
                                                  color: ColorName.primaryColor,
                                                ),
                                              ),
                                              Text(
                                                '3 hr ago',
                                                style: textStyles.poppinsRegular
                                                    .copyWith(
                                                  fontSize:
                                                      sizes.fontRatio * 18,
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
                                                style: textStyles.poppinsBold
                                                    .copyWith(
                                                  fontSize:
                                                      sizes.fontRatio * 16,
                                                  color: ColorName.primaryColor,
                                                ),
                                              ),
                                              Text(
                                                'Professional',
                                                style: textStyles.poppinsRegular
                                                    .copyWith(
                                                  fontSize:
                                                      sizes.fontRatio * 18,
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
                                                style: textStyles.poppinsBold
                                                    .copyWith(
                                                  fontSize:
                                                      sizes.fontRatio * 16,
                                                  color: ColorName.primaryColor,
                                                ),
                                              ),
                                              Text(
                                                'Port Macquaire',
                                                style: textStyles.poppinsRegular
                                                    .copyWith(
                                                  fontSize:
                                                      sizes.fontRatio * 18,
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
                                                style: textStyles.poppinsBold
                                                    .copyWith(
                                                  fontSize:
                                                      sizes.fontRatio * 16,
                                                  color: ColorName.primaryColor,
                                                ),
                                              ),
                                              Text(
                                                '7/09/2023',
                                                style: textStyles.poppinsRegular
                                                    .copyWith(
                                                  fontSize:
                                                      sizes.fontRatio * 18,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: sizes.widthRatio * 40,
                                    height: sizes.heightRatio * 40,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/page-1/images/frame-20-2kh.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  horizontalSpacer(8),
                                  SizedBox(
                                    width: sizes.widthRatio * 40,
                                    height: sizes.heightRatio * 40,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/page-1/images/frame-22-tpy.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  horizontalSpacer(8),
                                  SizedBox(
                                    width: sizes.widthRatio * 40,
                                    height: sizes.heightRatio * 40,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/page-1/images/frame-23-Urd.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              verticalSpacer(8),
                            ],
                          ),
                        ),
                      );
                    },
                    separatorBuilder: (context, index) {
                      return verticalSpacer(16);
                    },
                    itemCount: 5,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
