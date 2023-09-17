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

class FilterBottomSheet {
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
        return FilterWidget();
      },
    );
  }
}

class FilterWidget extends StatelessWidget {
  FilterWidget({super.key});

  List<String> filters = [
    'Grade 1',
    'Grade 2',
    'Grade 3',
  ];
  List<String> location = [
    'Pakistan',
    'United Arab Emirates',
    'Saudi Arabia',
  ];

  final _selectedFilter = 'Grade 1';
  final _selectedLocationFilter = 'Pakistan';

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: horizontalValue(16),
      ),
      height: sizes.height * 0.92,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
        ),
        color: ColorName.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          verticalSpacer(16),
          Container(
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
                  'Filters',
                  textAlign: TextAlign.center,
                  style: textStyles.poppinsBold.copyWith(
                    fontSize: sizes.fontRatio * 20,
                    color: ColorName.blackShade,
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
          verticalSpacer(10),
          Container(
            width: double.infinity,
            height: 1,
            color: ColorName.primaryColorLight,
          ),
          verticalSpacer(16),
          Text(
            'Experience',
            textAlign: TextAlign.center,
            style: textStyles.poppinsMedium.copyWith(
              fontSize: sizes.fontRatio * 20,
              color: ColorName.blackShade,
            ),
          ),
          verticalSpacer(8),
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(
              top: verticalValue(4),
              bottom: verticalValue(4),
              right: horizontalValue(10),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: ColorName.primaryColorShade1.withOpacity(0.4),
            ),
            child: DropdownButtonHideUnderline(
              child: DropdownButton2(
                style: textStyles.poppinsRegular.copyWith(
                  fontSize: sizes.fontRatio * 18,
                  color: ColorName.hintTextShade,
                ),
                iconStyleData: IconStyleData(
                  icon: SvgPicture.asset(
                    Assets.svg.icArrowDown,
                    color: ColorName.black,
                  ),
                  openMenuIcon: Transform.rotate(
                    angle: -math.pi,
                    child: SvgPicture.asset(
                      Assets.svg.icArrowDown,
                      color: ColorName.black,
                    ),
                  ),
                ),
                isExpanded: false,
                hint: Text(
                  'Experience Level',
                  style: textStyles.poppinsRegular.copyWith(
                    fontSize: sizes.fontRatio * 10,
                    color: ColorName.hintTextShade,
                  ),
                ),
                selectedItemBuilder: (BuildContext context) {
                  return filters
                      .map(
                        (item) => DropdownMenuItem<String>(
                          value: item,
                          child: Text(
                            item,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: sizes.fontRatio * 16,
                              fontWeight: FontWeight.w400,
                              color: ColorName.black,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      )
                      .toList();
                },
                items: filters
                    .map(
                      (item) => DropdownMenuItem<String>(
                        value: item,
                        child: Text(
                          item,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: sizes.fontRatio * 16,
                            fontWeight: FontWeight.w400,
                            color: ColorName.black,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    )
                    .toList(),
                value: _selectedFilter,
                onChanged: (value) {},
              ),
            ),
          ),
          verticalSpacer(16),
          Text(
            'Location',
            textAlign: TextAlign.center,
            style: textStyles.poppinsMedium.copyWith(
              fontSize: sizes.fontRatio * 20,
              color: ColorName.blackShade,
            ),
          ),
          verticalSpacer(8),
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(
              top: verticalValue(4),
              bottom: verticalValue(4),
              right: horizontalValue(10),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: ColorName.primaryColorShade1.withOpacity(0.4),
            ),
            child: DropdownButtonHideUnderline(
              child: DropdownButton2(
                style: textStyles.poppinsRegular.copyWith(
                  fontSize: sizes.fontRatio * 16,
                  color: ColorName.greyShade1,
                ),
                iconStyleData: IconStyleData(
                  icon: SvgPicture.asset(
                    Assets.svg.icArrowDown,
                    color: ColorName.black,
                  ),
                  openMenuIcon: Transform.rotate(
                    angle: -math.pi,
                    child: SvgPicture.asset(
                      Assets.svg.icArrowDown,
                      color: ColorName.black,
                    ),
                  ),
                ),
                isExpanded: false,
                hint: Text(
                  'Location',
                  style: textStyles.poppinsRegular.copyWith(
                    fontSize: sizes.fontRatio * 10,
                    color: ColorName.hintTextShade,
                  ),
                ),
                selectedItemBuilder: (BuildContext context) {
                  return location
                      .map(
                        (item) => DropdownMenuItem<String>(
                          value: item,
                          child: Text(
                            item,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: sizes.fontRatio * 16,
                              fontWeight: FontWeight.w400,
                              color: ColorName.black,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      )
                      .toList();
                },
                items: location
                    .map(
                      (item) => DropdownMenuItem<String>(
                        value: item,
                        child: Text(
                          item,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: sizes.fontRatio * 16,
                            fontWeight: FontWeight.w400,
                            color: ColorName.black,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    )
                    .toList(),
                value: _selectedLocationFilter,
                onChanged: (value) {},
              ),
            ),
          ),
          verticalSpacer(16),
          Row(
            children: [
              Container(
                width: sizes.widthRatio * 20,
                height: sizes.heightRatio * 20,
                decoration: BoxDecoration(
                  color: ColorName.transparentColor,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(4),
                  ),
                  shape: BoxShape.rectangle,
                  border: Border.all(
                    color: ColorName.primaryColor,
                    width: 2.5,
                  ),
                ),
              ),
              horizontalSpacer(8),
              Text(
                'Create an alert for this city',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 16,
                  fontWeight: FontWeight.w400,
                  color: ColorName.black,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
          const Spacer(),
          const InkWell().inkWellRippleEffect(
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
                        'Apply'.toUpperCase(),
                        textAlign: TextAlign.center,
                        style: textStyles.poppinsRegular.copyWith(
                          fontSize: sizes.fontRatio * 18,
                          color: ColorName.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            onTap: () => Navigator.of(context).pop(),
          ),
        ],
      ),
    );
  }
}
