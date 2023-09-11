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
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: sizes.fontRatio * 16,
                                fontWeight: FontWeight.w400,
                                color: ColorName.white,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Showcase',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: ColorName.white,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: ColorName.white,
                                  ),
                                ),
                                TextSpan(
                                  text: 'your talent',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: ColorName.primaryColor,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: ColorName.white,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'behind the lens by adding your portfolio...',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: ColorName.white,
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
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: sizes.fontRatio * 20,
                                fontWeight: FontWeight.w600,
                                color: ColorName.black,
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
                            horizontal: horizontalValue(16),
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
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: sizes.fontRatio * 18,
                                      fontWeight: FontWeight.bold,
                                      color: const Color(0xff4a4947),
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
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: sizes.fontRatio * 16,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xff4a4947),
                                ),
                              ),
                              verticalSpacer(8),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xffdddad2),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: horizontalValue(16),
                                  vertical: verticalValue(8),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: sizes.fontRatio * 14,
                                              fontWeight: FontWeight.w400,
                                              color: const Color(0xff4a4947),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Posted\n',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize:
                                                      sizes.fontRatio * 14,
                                                  fontWeight: FontWeight.w600,
                                                  color:
                                                      const Color(0xff9d9890),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '3 hrs ago',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize:
                                                      sizes.fontRatio * 14,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0xff4a4947),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: sizes.fontRatio * 14,
                                              fontWeight: FontWeight.w400,
                                              color: const Color(0xff4a4947),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Experience Level\n',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize:
                                                      sizes.fontRatio * 14,
                                                  fontWeight: FontWeight.w600,
                                                  color:
                                                      const Color(0xff9d9890),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Professional',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize:
                                                      sizes.fontRatio * 16,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0xff4a4947),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: sizes.fontRatio * 14,
                                              fontWeight: FontWeight.w400,
                                              color: const Color(0xff4a4947),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Location\n',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize:
                                                      sizes.fontRatio * 14,
                                                  fontWeight: FontWeight.w600,
                                                  color:
                                                      const Color(0xff9d9890),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Port Macquarie',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize:
                                                      sizes.fontRatio * 16,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0xff4a4947),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: sizes.fontRatio * 14,
                                              fontWeight: FontWeight.w400,
                                              color: const Color(0xff4a4947),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Job Date\n',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize:
                                                      sizes.fontRatio * 14,
                                                  fontWeight: FontWeight.w600,
                                                  color:
                                                      const Color(0xff9d9890),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '7/09/2023',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize:
                                                      sizes.fontRatio * 16,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0xff4a4947),
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
