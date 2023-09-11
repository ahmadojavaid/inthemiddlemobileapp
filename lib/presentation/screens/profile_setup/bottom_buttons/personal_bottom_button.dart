import 'package:myapp/gen/colors.gen.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';

import '../../../../utils.dart';
import '../../../../widgets/spacer.dart';
import '../../../export.dart';

class PersonalBottomButton extends StatelessWidget {
  const PersonalBottomButton({
    Key? key,
    required this.onTap,
  }) : super(key: key);

  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return const InkWell().inkWellRippleEffect(
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
        child: IntrinsicHeight(
          child: Container(
            margin: EdgeInsets.symmetric(
              horizontal: horizontalValue(16),
              vertical: verticalValue(12),
            ),
            padding: EdgeInsets.symmetric(
              vertical: verticalValue(6),
            ),
            width: double.infinity,
            decoration: BoxDecoration(
              color: ColorName.primaryColor,
              borderRadius: BorderRadius.circular(22),
            ),
            child: Center(
              child: Center(
                child: Text(
                  'NEXT',
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
      onTap: () => onTap(),
    );
  }
}
