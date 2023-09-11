import 'package:myapp/widgets/spacer.dart';

import '../../gen/assets.gen.dart';
import '../../gen/colors.gen.dart';
import '../export.dart';

extension StackExtension on Stack {
  Widget mainUIExtension({
    required Function onTap,
    required Widget child,
    required bool isBackButtonRequired,
  }) {
    return Stack(
      children: [
        Positioned(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: horizontalValue(12),
            ),
            child: Image.asset(
              Assets.page1.images.maskGroupMgd.path,
            ),
          ),
        ),
        isBackButtonRequired
            ? Positioned(
                top: sizes.heightRatio * 50,
                left: sizes.widthRatio * 20,
                child: InkWell(
                  onTap: () => onTap(),
                  highlightColor: ColorName.transparentColor,
                  splashColor: ColorName.transparentColor,
                  hoverColor: ColorName.transparentColor,
                  focusColor: ColorName.transparentColor,
                  child: Image.asset(
                    Assets.page1.images.iconBack.path,
                    width: sizes.widthRatio * 24,
                    height: sizes.heightRatio * 24,
                  ),
                ),
              )
            : const SizedBox.shrink(),
        child,
      ],
    );
  }
}
