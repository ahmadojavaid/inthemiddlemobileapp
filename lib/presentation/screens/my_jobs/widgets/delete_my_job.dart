import 'dart:ui';

import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter_svg/svg.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:myapp/presentation/export.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';

import '../../../../gen/assets.gen.dart';
import '../../../../gen/colors.gen.dart';
import '../../../../utils.dart';
import '../../../../widgets/spacer.dart';
import 'dart:math' as math;

class DeleteMyJobBottomSheet {
  static void show({
    required final BuildContext context,
  }) {
    showMaterialModalBottomSheet(
      context: context,
      backgroundColor: ColorName.transparentColor,
      enableDrag: false,
      useRootNavigator: true,
      isDismissible: true,
      builder: (context) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
          child: const DeleteWidget(),
        );
      },
    );
  }
}

class DeleteWidget extends StatelessWidget {
  const DeleteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
        ),
        color: ColorName.white,
      ),
      child: IntrinsicHeight(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            verticalSpacer(16),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
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
                  const Spacer(),
                  Text(
                    'Delete',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: sizes.fontRatio * 20,
                      fontWeight: FontWeight.w600,
                      color: ColorName.black,
                    ),
                  ),
                  const Spacer(),
                  const InkWell().inkWellRippleEffect(
                    child: SvgPicture.asset(
                      Assets.svg.icClose,
                      width: sizes.widthRatio * 24,
                      height: sizes.heightRatio * 24,
                    ),
                    onTap: () => Navigator.of(context).pop(),
                  ),
                ],
              ),
            ),
            verticalSpacer(12),
            Container(
              width: double.infinity,
              height: 1,
              color: ColorName.primaryColorLight,
            ),
            verticalSpacer(16),
            Text(
              'Are you sure you want to delete this job?',
              textAlign: TextAlign.center,
              style: SafeGoogleFont(
                'Poppins',
                fontSize: sizes.fontRatio * 18,
                fontWeight: FontWeight.w600,
                color: ColorName.black,
              ),
            ),
            verticalSpacer(16),
            const Spacer(),
            IntrinsicHeight(
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(
                  vertical: verticalValue(8),
                  horizontal: horizontalValue(16),
                ),
                decoration: const BoxDecoration(
                  color: Color(0xfffbf7f4),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const InkWell().inkWellRippleEffect(
                      onTap: () {},
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
                        child: IntrinsicWidth(
                          child: Container(
                            margin: EdgeInsets.symmetric(
                              vertical: verticalValue(12),
                            ),
                            padding: EdgeInsets.symmetric(
                              vertical: verticalValue(6),
                              horizontal: horizontalValue(50),
                            ),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: ColorName.primaryColor,
                              borderRadius: BorderRadius.circular(22),
                            ),
                            child: Center(
                              child: Text(
                                'YES',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: sizes.fontRatio * 18,
                                  fontWeight: FontWeight.w400,
                                  color: ColorName.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const InkWell().inkWellRippleEffect(
                      onTap: () => Navigator.of(context).pop(),
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
                        child: IntrinsicWidth(
                          child: Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: horizontalValue(16),
                              vertical: verticalValue(12),
                            ),
                            padding: EdgeInsets.symmetric(
                              vertical: verticalValue(6),
                              horizontal: horizontalValue(50),
                            ),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: ColorName.primaryColorShade1,
                              borderRadius: BorderRadius.circular(22),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'NO',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 18,
                                    fontWeight: FontWeight.w400,
                                    color: ColorName.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
