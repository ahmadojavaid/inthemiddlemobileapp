import 'dart:ui';

import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/presentation/screens/home/widgets/reported_dialogue.dart';

import '../../../../gen/colors.gen.dart';
import '../../../../utils.dart';
import '../../../../widgets/spacer.dart';
import '../../../export.dart';

class ReportAlertDialogue {
  static void show({
    required BuildContext context,
    required Function onYesTap,
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
          child: ReportAlertWidget(
            onYesTap: () => onYesTap(),
            onNoTap: () {},
          ),
        );
      },
    );
  }
}

class ReportAlertWidget extends StatelessWidget {
  final Function onYesTap;
  final Function onNoTap;

  const ReportAlertWidget({
    super.key,
    required this.onYesTap,
    required this.onNoTap,
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
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      'Are you sure you want to report this job as inappropriate?',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: sizes.fontRatio * 16,
                        fontWeight: FontWeight.w600,
                        color: ColorName.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  IntrinsicHeight(
                    child: Container(
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(
                        vertical: verticalValue(8),
                      ),
                      decoration: const BoxDecoration(
                        color: Color(0xfffbf7f4),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(16),
                          bottomRight: Radius.circular(16),
                        ),
                      ),
                      child: Row(
                        children: [
                          const Spacer(),
                          horizontalSpacer(20),
                          const InkWell().inkWellRippleEffect(
                            onTap: () {
                              Navigator.of(context).pop();
                              onYesTap();
                            },
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
                          const Spacer(),
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
                          const Spacer(),
                        ],
                      ),
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
