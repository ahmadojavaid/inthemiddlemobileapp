import 'package:flutter_svg/flutter_svg.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/widgets/spacer.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../../utils.dart';
import '../../export.dart';

class JobApplied extends StatelessWidget {
  const JobApplied({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: ColorName.primaryColor,
        child: Column(
          children: [
            verticalSpacer(40),
            Text(
              'Applied Successfully',
              textAlign: TextAlign.center,
              style: SafeGoogleFont(
                'Poppins',
                fontSize: sizes.fontRatio * 20,
                fontWeight: FontWeight.w600,
                color: ColorName.white,
              ),
            ),
            const Spacer(),
            Text(
              'Thankyou for using In the middle!',
              textAlign: TextAlign.center,
              style: SafeGoogleFont(
                'Poppins',
                fontSize: sizes.fontRatio * 20,
                fontWeight: FontWeight.w600,
                color: ColorName.white,
              ),
            ),
            verticalSpacer(100),
            SvgPicture.asset(Assets.svg.icCheck),
            verticalSpacer(16),
            Text(
              'Your application has been submitted. You will be contacted by the Job Owner incase they choose to work with you!',
              textAlign: TextAlign.center,
              style: SafeGoogleFont(
                'Poppins',
                fontSize: sizes.fontRatio * 16,
                fontWeight: FontWeight.w400,
                color: ColorName.white,
              ),
            ),
            const Spacer(),
            const InkWell().inkWellRippleEffect(
              child: Container(
                padding: EdgeInsets.symmetric(
                  vertical: verticalValue(4),
                ),
                decoration: const BoxDecoration(
                  color: ColorName.primaryColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                  ),
                ),
                child: IntrinsicHeight(
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: horizontalValue(16),
                      vertical: verticalValue(20),
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: verticalValue(10),
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: ColorName.primaryColorShade1,
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Back to job board'.toUpperCase(),
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: sizes.fontRatio * 18,
                            fontWeight: FontWeight.w500,
                            color: ColorName.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              onTap: () => Navigator.of(context).pushNamedAndRemoveUntil(
                AppRoutes.homeScreen,
                (Route<dynamic> route) => false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
