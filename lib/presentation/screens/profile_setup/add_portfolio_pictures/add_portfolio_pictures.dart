import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/presentation/screens/profile_setup/bottom_buttons/business_bottom_button.dart';

import '../../../../gen/assets.gen.dart';
import '../../../../gen/colors.gen.dart';
import '../../../../utils.dart';
import '../../../../widgets/spacer.dart';
import '../../../export.dart';

class AddPortfolioPictures extends StatelessWidget {
  const AddPortfolioPictures({Key? key}) : super(key: key);

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
                              'Portfolio Setup',
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
                child: ListView(
                  padding: EdgeInsets.zero,
                  physics: const BouncingScrollPhysics(),
                  children: [
                    verticalSpacer(8),
                    Container(
                      width: double.infinity,
                      alignment: Alignment.topRight,
                      padding: EdgeInsets.symmetric(
                        horizontal: horizontalValue(16),
                      ),
                      child: Text(
                        '0/30',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Quincy CF',
                          fontSize: sizes.fontRatio * 20,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff25282b),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: horizontalValue(16),
                      ),
                      alignment: Alignment.topLeft,
                      child: const InkWell().inkWellRippleEffect(
                        onTap: () {},
                        child: Image.asset(
                          'assets/page-1/images/button-upload-image.png',
                          width: sizes.widthRatio * 90,
                          height: sizes.heightRatio * 90,
                        ),
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
      bottomNavigationBar: BusinessBottomButtons(
        onNextTap: () => Navigator.of(context).pushNamedAndRemoveUntil(
          AppRoutes.homeScreen,
          (Route<dynamic> route) => false,
        ),
        onSkipTap: () {},
      ),
    );
  }
}
