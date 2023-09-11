import 'dart:ui';

import 'package:flutter_svg/svg.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';

import '../../../../gen/assets.gen.dart';
import '../../../../gen/colors.gen.dart';
import '../../../../utils.dart';
import '../../../../widgets/spacer.dart';
import '../../../export.dart';

class ReportedAlertDialogue {
  static void show({
    required BuildContext context,
  }) {
    showModalBottomSheet(
      backgroundColor: Colors.transparent,
      constraints: BoxConstraints(
        maxHeight: MediaQuery.of(context).size.height,
        minHeight: MediaQuery.of(context).size.height,
      ),
      isDismissible: false,
      isScrollControlled: true,
      enableDrag: false,
      context: context,
      builder: (context) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
          child: const ReportedAlertWidget(),
        );
      },
    );
  }
}

class ReportedAlertWidget extends StatelessWidget {
  const ReportedAlertWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorName.black.withOpacity(0.03),
      height: MediaQuery.of(context).size.height,
      padding: EdgeInsets.symmetric(
        horizontal: horizontalValue(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IntrinsicHeight(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16.0),
                  topRight: Radius.circular(16.0),
                  bottomRight: Radius.circular(16.0),
                  bottomLeft: Radius.circular(16.0),
                ),
                color: ColorName.white,
              ),
              child: Column(
                children: [
                  verticalSpacer(8),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: horizontalValue(8),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Spacer(),
                        Text(
                          'Filters',
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
                  verticalSpacer(8),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: ColorName.primaryColorLight,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      'Job Reported. An Administrator will take the necessary action.',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: sizes.fontRatio * 16,
                        fontWeight: FontWeight.w600,
                        color: ColorName.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
