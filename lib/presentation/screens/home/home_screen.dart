import 'package:flutter_svg/flutter_svg.dart';
import 'package:myapp/presentation/export.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/presentation/screens/home/export.dart';
import 'package:myapp/presentation/screens/home/widgets/reported_dialogue.dart';
import 'package:myapp/utils.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../../widgets/spacer.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: const AppDrawer(),
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
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              Assets.page1.images.maskGroupCxy.path,
                            ),
                            colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.darken,
                            ),
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: verticalValue(4),
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: sizes.width * 0.75,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffdddad2),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          focusedBorder: InputBorder.none,
                                          enabledBorder: InputBorder.none,
                                          errorBorder: InputBorder.none,
                                          disabledBorder: InputBorder.none,
                                          contentPadding: EdgeInsets.symmetric(
                                            horizontal: horizontalValue(16),
                                            vertical: verticalValue(10),
                                          ),
                                          suffixIcon: Container(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: horizontalValue(14),
                                              vertical: verticalValue(6),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorName.primaryColor,
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                            ),
                                            height: double.infinity,
                                            width: sizes.widthRatio * 50,
                                            child: SvgPicture.asset(
                                              Assets.svg.icSearchIcon,
                                            ),
                                          ),
                                          hintText: 'Search for Jobs',
                                          hintStyle: const TextStyle(
                                            color: Color(0xff9f958b),
                                          ),
                                        ),
                                        style:
                                            textStyles.poppinsRegular.copyWith(
                                          fontSize: sizes.fontRatio * 16,
                                          color: ColorName.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                horizontalSpacer(8),
                                const InkWell().inkWellRippleEffect(
                                  onTap: () => FilterBottomSheet.show(
                                    context: context,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(14),
                                      vertical: verticalValue(6),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorName.primaryColor,
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    height: double.infinity,
                                    width: sizes.widthRatio * 50,
                                    child: SvgPicture.asset(
                                      Assets.svg.icFilter,
                                    ),
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
                                Assets.page1.images.leftButtonGroup1Um.path,
                                width: sizes.widthRatio * 24,
                                height: sizes.heightRatio * 24,
                              ),
                              onTap: () =>
                                  _scaffoldKey.currentState!.openDrawer(),
                            ),
                            const Spacer(),
                            Text(
                              'Job Board',
                              textAlign: TextAlign.center,
                              style: textStyles.poppinsBold.copyWith(
                                fontSize: sizes.fontRatio * 20,
                                color: ColorName.blackShade,
                              ),
                            ),
                            const Spacer(),
                            const InkWell().inkWellRippleEffect(
                              child: Image.asset(
                                Assets.page1.images.rightButtonGroup.path,
                                width: sizes.widthRatio * 24,
                                height: sizes.heightRatio * 24,
                              ),
                              onTap: () => Navigator.pushNamed(
                                context,
                                AppRoutes.createJob,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: ListView.separated(
                  padding: EdgeInsets.symmetric(
                    vertical: verticalValue(16),
                  ),
                  physics: const BouncingScrollPhysics(),
                  itemBuilder: (context, index) {
                    return const InkWell().inkWellRippleEffect(
                      onTap: () => Navigator.pushNamed(
                        context,
                        AppRoutes.jobDetail,
                        arguments: AppConstants().homeScreen,
                      ),
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: horizontalValue(12),
                          vertical: verticalValue(16),
                        ),
                        margin: EdgeInsets.symmetric(
                          horizontal: horizontalValue(12),
                        ),
                        width: double.infinity,
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
                                  style: textStyles.poppinsRegular.copyWith(
                                    fontSize: sizes.fontRatio * 16,
                                    color: ColorName.blackShade,
                                  ),
                                ),
                                const Spacer(),
                                InkWell(
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
                            verticalSpacer(12),
                            Text(
                              'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only...',
                              style: textStyles.poppinsRegular.copyWith(
                                fontSize: sizes.fontRatio * 16,
                                color: ColorName.greyShade1,
                              ),
                            ),
                            verticalSpacer(16),
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
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Posted',
                                              style: textStyles.poppinsBold.copyWith(
                                                fontSize: sizes.fontRatio*16,
                                                color: ColorName.primaryColor,
                                              ),
                                            ),
                                            Text(
                                              '3 hr ago',
                                              style: textStyles.poppinsRegular.copyWith(
                                                fontSize: sizes.fontRatio*18,
                                                color: ColorName.greyShade1,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 2,
                                        height: sizes.heightRatio*40,
                                        color: ColorName.primaryColor,
                                      ),
                                      horizontalSpacer(16),
                                      IntrinsicWidth(
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Experience Level',
                                              style: textStyles.poppinsBold.copyWith(
                                                fontSize: sizes.fontRatio*16,
                                                color: ColorName.primaryColor,
                                              ),
                                            ),
                                            Text(
                                              'Professional',
                                              style: textStyles.poppinsRegular.copyWith(
                                                fontSize: sizes.fontRatio*18,
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
                                        width: sizes.widthRatio*120,
                                        height: 2,
                                        color: ColorName.primaryColor,
                                      ),
                                      horizontalSpacer(24),
                                      Container(
                                        width: sizes.widthRatio*140,
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
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Region',
                                              style: textStyles.poppinsBold.copyWith(
                                                fontSize: sizes.fontRatio*16,
                                                color: ColorName.primaryColor,
                                              ),
                                            ),
                                            Text(
                                              'Port Macquaire',
                                              style: textStyles.poppinsRegular.copyWith(
                                                fontSize: sizes.fontRatio*18,
                                                color: ColorName.greyShade1,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 2,
                                        height: sizes.heightRatio*40,
                                        color: ColorName.primaryColor,
                                      ),
                                      horizontalSpacer(16),
                                      IntrinsicWidth(
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Job Date',
                                              style: textStyles.poppinsBold.copyWith(
                                                fontSize: sizes.fontRatio*16,
                                                color: ColorName.primaryColor,
                                              ),
                                            ),
                                            Text(
                                              '7/09/2023',
                                              style: textStyles.poppinsRegular.copyWith(
                                                fontSize: sizes.fontRatio*18,
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
                            verticalSpacer(16),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: sizes.widthRatio * 45,
                                  height: sizes.heightRatio * 45,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(6),
                                    child: Image.asset(
                                      'assets/page-1/images/frame-20-vru.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                horizontalSpacer(10),
                                SizedBox(
                                  width: sizes.widthRatio * 45,
                                  height: sizes.heightRatio * 45,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(6),
                                    child: Image.asset(
                                      'assets/page-1/images/frame-22-uCM.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                horizontalSpacer(10),
                                SizedBox(
                                  width: sizes.widthRatio * 45,
                                  height: sizes.heightRatio * 45,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(6),
                                    child: Image.asset(
                                      'assets/page-1/images/frame-23-FMs.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) {
                    return verticalSpacer(16);
                  },
                  itemCount: 6,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
