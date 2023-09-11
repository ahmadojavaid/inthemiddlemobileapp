import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/widgets/spacer.dart';

import '../../../../gen/colors.gen.dart';
import '../../../../utils.dart';
import '../../../export.dart';

class BusinessBottomButtons extends StatelessWidget {
  const BusinessBottomButtons({
    Key? key,
    required this.onNextTap,
    required this.onSkipTap,
  }) : super(key: key);

  final Function onNextTap;
  final Function onSkipTap;

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
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
              onTap: () => onNextTap(),
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
                        'NEXT',
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
              onTap: () => onSkipTap(),
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
                          'SKIP',
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
    );
  }
}
