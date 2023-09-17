import 'package:myapp/presentation/extension/inkwell_extension.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../../utils.dart';
import '../../../widgets/spacer.dart';
import '../../export.dart';

class ViewApplicantsScreen extends StatelessWidget {
  const ViewApplicantsScreen({Key? key}) : super(key: key);

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
              Container(
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
                      'Applicants',
                      textAlign: TextAlign.center,
                      style: textStyles.poppinsBold.copyWith(
                        fontSize: sizes.fontRatio * 20,
                        color: ColorName.greyShade1,
                      ),
                    ),
                    const Spacer(),
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
                      return Container(
                        width: double.infinity,
                        padding: EdgeInsets.symmetric(
                          horizontal: horizontalValue(16),
                          vertical: verticalValue(8),
                        ),
                        decoration: BoxDecoration(
                          color: const Color(0xfffbf7f4),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: sizes.widthRatio * 50,
                                  height: sizes.widthRatio * 50,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: Image.asset(
                                      'assets/page-1/images/button-upload-profile-pic-mDs.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                horizontalSpacer(16),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Jane Doe',
                                      style: textStyles.poppinsBold.copyWith(
                                        fontSize: sizes.fontRatio * 18,
                                        color: ColorName.blackShade,
                                      ),
                                    ),
                                    Text(
                                      'Associate Photographer',
                                      style: textStyles.poppinsRegular.copyWith(
                                        fontSize: sizes.fontRatio * 16,
                                        color: ColorName.greyShade1,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            verticalSpacer(8),
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: horizontalValue(16),
                                vertical: verticalValue(8),
                              ),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffdddad2),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textStyles.poppinsRegular.copyWith(
                                        fontSize: sizes.fontRatio * 16,
                                        color: ColorName.greyShade1,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Email\n',
                                          style:
                                              textStyles.poppinsBold.copyWith(
                                            fontSize: sizes.fontRatio * 16,
                                            color: ColorName.primaryColor,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'janedoe@company.com',
                                          style: textStyles.poppinsRegular
                                              .copyWith(
                                            fontSize: sizes.fontRatio * 17,
                                            color: ColorName.greyShade1,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  verticalSpacer(8),
                                  Container(
                                    width: double.infinity,
                                    height: 1,
                                    color:
                                        ColorName.primaryColor.withOpacity(0.7),
                                  ),
                                  verticalSpacer(8),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: sizes.fontRatio * 16,
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xff4a4947),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Phone\n',
                                              style: textStyles.poppinsBold
                                                  .copyWith(
                                                fontSize: sizes.fontRatio * 16,
                                                color: ColorName.primaryColor,
                                              ),
                                            ),
                                            TextSpan(
                                              text: '451 542 5487',
                                              style: textStyles.poppinsRegular
                                                  .copyWith(
                                                fontSize: sizes.fontRatio * 17,
                                                color: ColorName.greyShade1,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const Spacer(),
                                      Container(
                                        width: 1,
                                        height: sizes.heightRatio * 30,
                                        color: ColorName.primaryColor
                                            .withOpacity(0.7),
                                      ),
                                      horizontalSpacer(16),
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
                                              style: textStyles.poppinsBold
                                                  .copyWith(
                                                fontSize: sizes.fontRatio * 16,
                                                color: ColorName.primaryColor,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Brisbane',
                                              style: textStyles.poppinsRegular
                                                  .copyWith(
                                                fontSize: sizes.fontRatio * 17,
                                                color: ColorName.greyShade1,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const Spacer(),
                                    ],
                                  ),
                                  verticalSpacer(8),
                                  Container(
                                    width: double.infinity,
                                    height: 1,
                                    color:
                                        ColorName.primaryColor.withOpacity(0.7),
                                  ),
                                  verticalSpacer(16),
                                  RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: sizes.fontRatio * 16,
                                        fontWeight: FontWeight.w400,
                                        color: const Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Photography Status\n',
                                          style:
                                              textStyles.poppinsBold.copyWith(
                                            fontSize: sizes.fontRatio * 16,
                                            color: ColorName.primaryColor,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Enthusiast',
                                          style: textStyles.poppinsRegular
                                              .copyWith(
                                            fontSize: sizes.fontRatio * 17,
                                            color: ColorName.greyShade1,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const InkWell().inkWellRippleEffect(
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                  vertical: verticalValue(6),
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
                                      vertical: verticalValue(12),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      vertical: verticalValue(8),
                                    ),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: ColorName.primaryColor,
                                      borderRadius: BorderRadius.circular(22),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Send Message'.toUpperCase(),
                                          textAlign: TextAlign.center,
                                          style:
                                              textStyles.poppinsMedium.copyWith(
                                            fontSize: sizes.fontRatio * 18,
                                            color: ColorName.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              onTap: () {},
                            ),
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (context, index) {
                      return verticalSpacer(16);
                    },
                    itemCount: 6,
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
