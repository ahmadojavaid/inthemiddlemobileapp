import 'package:myapp/gen/assets.gen.dart';
import 'package:myapp/gen/colors.gen.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/widgets/spacer.dart';
import '../../../../utils.dart';
import '../../../export.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: sizes.width * 0.75,
      decoration: const BoxDecoration(
        color: ColorName.primaryColor,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(16),
          bottomRight: Radius.circular(16),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          verticalSpacer(60),
          Container(
            height: sizes.heightRatio * 80,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage(
                  Assets.png.icProfilePicture.path,
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            alignment: Alignment.center,
            child: Text(
              'John Doe',
              textAlign: TextAlign.center,
              style: SafeGoogleFont(
                'Poppins',
                fontSize: sizes.fontRatio * 18,
                fontWeight: FontWeight.w600,
                color: ColorName.white,
              ),
            ),
          ),
          verticalSpacer(16),
          const InkWell().inkWellRippleEffect(
            onTap: () {},
            child: Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: Text(
                'Inbox',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 18,
                  fontWeight: FontWeight.w600,
                  color: ColorName.white,
                ),
              ),
            ),
          ),
          verticalSpacer(16),
          const InkWell().inkWellRippleEffect(
            onTap: () => Navigator.of(context).pop(),
            child: Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: Text(
                'Job Board',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 18,
                  fontWeight: FontWeight.w600,
                  color: ColorName.white,
                ),
              ),
            ),
          ),
          verticalSpacer(16),
          const InkWell().inkWellRippleEffect(
            onTap: () {},
            child: Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: Text(
                'Profile',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 18,
                  fontWeight: FontWeight.w600,
                  color: ColorName.white,
                ),
              ),
            ),
          ),
          verticalSpacer(16),
          const InkWell().inkWellRippleEffect(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(
                context,
                AppRoutes.myJobs,
              );
            },
            child: Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: Text(
                'My Jobs',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 18,
                  fontWeight: FontWeight.w600,
                  color: ColorName.white,
                ),
              ),
            ),
          ),
          verticalSpacer(16),
          const InkWell().inkWellRippleEffect(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(
                context,
                AppRoutes.appliedJobs,
              );
            },
            child: Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: Text(
                'Applied Jobs',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 18,
                  fontWeight: FontWeight.w600,
                  color: ColorName.white,
                ),
              ),
            ),
          ),
          verticalSpacer(16),
          const InkWell().inkWellRippleEffect(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(
                context,
                AppRoutes.jobAlerts,
              );
            },
            child: Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: Text(
                'Job Alert',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 18,
                  fontWeight: FontWeight.w600,
                  color: ColorName.white,
                ),
              ),
            ),
          ),
          verticalSpacer(16),
          const InkWell().inkWellRippleEffect(
            onTap: () {},
            child: Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: Text(
                'Restore Purchase',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 18,
                  fontWeight: FontWeight.w600,
                  color: ColorName.white,
                ),
              ),
            ),
          ),
          const Spacer(),
          const InkWell().inkWellRippleEffect(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(
                context,
                AppRoutes.privacyPolicy,
              );
            },
            child: Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: Text(
                'Privacy Policy',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 18,
                  fontWeight: FontWeight.w600,
                  color: ColorName.white,
                ),
              ),
            ),
          ),
          verticalSpacer(16),
          const InkWell().inkWellRippleEffect(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(
                context,
                AppRoutes.termsAndCondition,
              );
            },
            child: Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: Text(
                'Terms & Condition',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 18,
                  fontWeight: FontWeight.w600,
                  color: ColorName.white,
                ),
              ),
            ),
          ),
          verticalSpacer(16),
          const InkWell().inkWellRippleEffect(
            onTap: () {},
            child: Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: Text(
                'Logout',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 18,
                  fontWeight: FontWeight.w600,
                  color: ColorName.white,
                ),
              ),
            ),
          ),
          verticalSpacer(16),
        ],
      ),
    );
  }
}
