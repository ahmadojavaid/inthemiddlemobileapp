import 'package:flutter_svg/svg.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../../utils.dart';
import '../../../widgets/spacer.dart';
import '../../export.dart';

class JobAlertsScreen extends StatelessWidget {
  const JobAlertsScreen({Key? key}) : super(key: key);

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
                                color: ColorName.blackShade,
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
                                    color: ColorName.white,
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
                                    color: ColorName.primaryColor,
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
                              'Job Alerts',
                              textAlign: TextAlign.center,
                              style: textStyles.poppinsBold.copyWith(
                                color: ColorName.blackShade,
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
                child: ListView(
                  padding: EdgeInsets.zero,
                  physics: const BouncingScrollPhysics(),
                  children: [
                    verticalSpacer(8),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: horizontalValue(16),
                        vertical: verticalValue(16),
                      ),
                      margin: EdgeInsets.symmetric(
                        horizontal: horizontalValue(16),
                      ),
                      decoration: BoxDecoration(
                        color: ColorName.primaryColorLight.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Selected Cities',
                            style: textStyles.quincyCFBlack.copyWith(
                              fontSize: sizes.fontRatio * 18,
                            ),
                          ),
                          verticalSpacer(8),
                          Row(
                            children: [
                              IntrinsicWidth(
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: horizontalValue(10),
                                    vertical: verticalValue(8),
                                  ),
                                  decoration: BoxDecoration(
                                    color:
                                        ColorName.primaryColor.withOpacity(0.4),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Brisbane',
                                        textAlign: TextAlign.center,
                                        style:
                                            textStyles.poppinsRegular.copyWith(
                                          fontSize: sizes.fontRatio * 16,
                                        ),
                                      ),
                                      SvgPicture.asset(
                                        Assets.svg.icClose,
                                        width: sizes.widthRatio * 20,
                                        height: sizes.heightRatio * 20,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              horizontalSpacer(8),
                              IntrinsicWidth(
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: horizontalValue(10),
                                    vertical: verticalValue(8),
                                  ),
                                  decoration: BoxDecoration(
                                    color:
                                        ColorName.primaryColor.withOpacity(0.4),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Sydney',
                                        textAlign: TextAlign.center,
                                        style:
                                            textStyles.poppinsRegular.copyWith(
                                          fontSize: sizes.fontRatio * 16,
                                        ),
                                      ),
                                      SvgPicture.asset(
                                        Assets.svg.icClose,
                                        width: sizes.widthRatio * 20,
                                        height: sizes.heightRatio * 20,
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
                    verticalSpacer(12),
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
