import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myapp/presentation/bloc/profile_setup_bloc/export.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';
import 'package:myapp/presentation/screens/profile_setup/personal_setup/widgets/export.dart';

import '../../../../gen/assets.gen.dart';
import '../../../../gen/colors.gen.dart';
import '../../../../utils.dart';
import '../../../../widgets/spacer.dart';
import '../../../export.dart';
import 'dart:math' as math;

class PersonalSetup extends StatelessWidget {
  PersonalSetup({Key? key}) : super(key: key);

  final List<String> location = [
    'Pakistan',
    'United Arab Emirates',
    'Saudi Arabia',
  ];

  final List<String> city = [
    'Lahore',
    'Sharjah',
    'Makkah',
  ];

  final _selectedLocationFilter = 'Pakistan';
  final _selectedCity = 'Lahore';

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        padding: EdgeInsets.zero,
        physics: const BouncingScrollPhysics(),
        children: [
          IntrinsicHeight(
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: textStyles.poppinsRegular.copyWith(
                    fontSize: sizes.fontRatio * 16,
                    color: ColorName.blackShade,
                  ),
                  children: [
                    TextSpan(
                      text: 'Join the ',
                      style: textStyles.poppinsRegular.copyWith(
                        fontSize: sizes.fontRatio * 16,
                        color: ColorName.blackShade,
                      ),
                    ),
                    TextSpan(
                      text: 'inclusive community of Australian photographers',
                      style: textStyles.poppinsRegular.copyWith(
                        fontSize: sizes.fontRatio * 16,
                        color: ColorName.primaryColor,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' who are banding together to build and maintain the integrity of the profession',
                      style: textStyles.poppinsRegular.copyWith(
                        fontSize: sizes.fontRatio * 16,
                        color: ColorName.blackShade,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          verticalSpacer(32),
          IntrinsicHeight(
            child: Column(
              children: [
                const InkWell().inkWellRippleEffect(
                  onTap: () => ImageSelectionBottomSheet.show(
                    context: context,
                  ),
                  child: Image.asset(
                    'assets/page-1/images/button-upload-profile-pic.png',
                    width: sizes.widthRatio * 100,
                    height: sizes.heightRatio * 100,
                  ),
                ),
                Text(
                  'Upload Photo',
                  textAlign: TextAlign.center,
                  style: textStyles.poppinsMedium.copyWith(
                    fontSize: sizes.fontRatio * 16,
                    color: ColorName.primaryColor,
                  ),
                ),
              ],
            ),
          ),
          IntrinsicHeight(
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
                vertical: verticalValue(16),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: horizontalValue(8),
                      vertical: verticalValue(8),
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xfffbf7f4),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: horizontalValue(6),
                            vertical: verticalValue(6),
                          ),
                          child: Text(
                            'Personal Information',
                            style: textStyles.quincyCFMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'First Name',
                                    hintStyle: const TextStyle(
                                      color: ColorName.hintTextShade,
                                    ),
                                  ),
                                  style: textStyles.poppinsRegular.copyWith(
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: ColorName.textFieldShade,
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Last Name',
                                    hintStyle: const TextStyle(
                                      color: ColorName.hintTextShade,
                                    ),
                                  ),
                                  style: textStyles.poppinsRegular.copyWith(
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                width: double.infinity,
                                padding: EdgeInsets.only(
                                  right: horizontalValue(8),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: ColorName.textFieldShade,
                                ),
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton2(
                                    style: textStyles.poppinsRegular.copyWith(
                                      fontSize: sizes.fontRatio * 16,
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
                                      ),
                                    ),
                                    selectedItemBuilder:
                                        (BuildContext context) {
                                      return location
                                          .map(
                                            (item) => DropdownMenuItem<String>(
                                              value: item,
                                              child: Text(
                                                item,
                                                style: textStyles.poppinsRegular
                                                    .copyWith(
                                                  fontSize:
                                                      sizes.fontRatio * 16,
                                                  color:
                                                      ColorName.hintTextShade,
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
                                              style: textStyles.poppinsRegular
                                                  .copyWith(
                                                fontSize: sizes.fontRatio * 16,
                                                color: ColorName.hintTextShade,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  verticalSpacer(16),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: horizontalValue(8),
                      vertical: verticalValue(8),
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xfffbf7f4),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: horizontalValue(4),
                            vertical: verticalValue(8),
                          ),
                          child: Text(
                            'Contact Information',
                            style: textStyles.quincyCFMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Email Address',
                                    hintStyle: const TextStyle(
                                      color: ColorName.hintTextShade,
                                    ),
                                  ),
                                  style: textStyles.poppinsRegular.copyWith(
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Phone Number',
                                    hintStyle: const TextStyle(
                                      color: ColorName.hintTextShade,
                                    ),
                                  ),
                                  style: textStyles.poppinsRegular.copyWith(
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                width: double.infinity,
                                padding: EdgeInsets.only(
                                  right: horizontalValue(8),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: ColorName.textFieldShade,
                                ),
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton2(
                                    style: textStyles.poppinsRegular.copyWith(
                                      fontSize: sizes.fontRatio * 16,
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
                                      'City',
                                      style: textStyles.poppinsRegular.copyWith(
                                        fontSize: sizes.fontRatio * 10,
                                      ),
                                    ),
                                    selectedItemBuilder:
                                        (BuildContext context) {
                                      return city
                                          .map(
                                            (item) => DropdownMenuItem<String>(
                                              value: item,
                                              child: Text(
                                                item,
                                                style: textStyles.poppinsRegular
                                                    .copyWith(
                                                  fontSize:
                                                      sizes.fontRatio * 16,
                                                  color:
                                                      ColorName.hintTextShade,
                                                ),
                                                overflow: TextOverflow.ellipsis,
                                              ),
                                            ),
                                          )
                                          .toList();
                                    },
                                    items: city
                                        .map(
                                          (item) => DropdownMenuItem<String>(
                                            value: item,
                                            child: Text(
                                              item,
                                              style: textStyles.poppinsRegular
                                                  .copyWith(
                                                fontSize: sizes.fontRatio * 16,
                                                color: ColorName.hintTextShade,
                                              ),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                        )
                                        .toList(),
                                    value: _selectedCity,
                                    onChanged: (value) {},
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  verticalSpacer(16),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: horizontalValue(8),
                      vertical: verticalValue(8),
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xfffbf7f4),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: horizontalValue(4),
                            vertical: verticalValue(8),
                          ),
                          child: Text(
                            'Photography Status',
                            style: textStyles.quincyCFMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child:
                              BlocBuilder<ProfileSetupBloc, ProfileSetupState>(
                            builder: (context, profileSetupState) {
                              return Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const InkWell().inkWellRippleEffect(
                                    onTap: () =>
                                        context.read<ProfileSetupBloc>().add(
                                              OnEnthusiastTapEvent(
                                                value: !profileSetupState
                                                    .iAmAnEnthusiast,
                                              ),
                                            ),
                                    child: Container(
                                      margin: EdgeInsets.symmetric(
                                        horizontal: horizontalValue(2),
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: horizontalValue(10),
                                        vertical: verticalValue(10),
                                      ),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: ColorName.textFieldShade,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: sizes.heightRatio * 18,
                                            width: sizes.widthRatio * 18,
                                            decoration: BoxDecoration(
                                              color: ColorName.transparentColor,
                                              border: Border.all(
                                                  color: ColorName.blackShade),
                                              shape: BoxShape.circle,
                                            ),
                                            child: profileSetupState
                                                    .iAmAnEnthusiast
                                                ? Container(
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                      horizontal:
                                                          horizontalValue(4),
                                                      vertical:
                                                          verticalValue(4),
                                                    ),
                                                    decoration:
                                                        const BoxDecoration(
                                                      color: ColorName
                                                          .primaryColor,
                                                      shape: BoxShape.circle,
                                                    ),
                                                  )
                                                : const SizedBox.shrink(),
                                          ),
                                          horizontalSpacer(12),
                                          Text(
                                            'I am an Enthusiast',
                                            style: textStyles.poppinsRegular
                                                .copyWith(
                                              fontSize: sizes.fontRatio * 16,
                                              color: ColorName.greyShade1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  verticalSpacer(16),
                                  const InkWell().inkWellRippleEffect(
                                    onTap: () =>
                                        context.read<ProfileSetupBloc>().add(
                                              OnProfessionalPhotographerTapEvent(
                                                value: !profileSetupState
                                                    .iAmAProfessionalPhotographer,
                                              ),
                                            ),
                                    child: Container(
                                      margin: EdgeInsets.symmetric(
                                        horizontal: horizontalValue(2),
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: horizontalValue(10),
                                        vertical: verticalValue(10),
                                      ),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: ColorName.textFieldShade,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: sizes.heightRatio * 18,
                                            width: sizes.widthRatio * 18,
                                            decoration: BoxDecoration(
                                              color: ColorName.transparentColor,
                                              border: Border.all(
                                                  color: ColorName.blackShade),
                                              shape: BoxShape.circle,
                                            ),
                                            child: profileSetupState
                                                    .iAmAProfessionalPhotographer
                                                ? Container(
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                      horizontal:
                                                          horizontalValue(4),
                                                      vertical:
                                                          verticalValue(4),
                                                    ),
                                                    decoration:
                                                        const BoxDecoration(
                                                      color: ColorName
                                                          .primaryColor,
                                                      shape: BoxShape.circle,
                                                    ),
                                                  )
                                                : const SizedBox.shrink(),
                                          ),
                                          horizontalSpacer(12),
                                          Text(
                                            'I am a Professional Photographer',
                                            style: textStyles.poppinsRegular
                                                .copyWith(
                                              fontSize: sizes.fontRatio * 16,
                                              color: ColorName.greyShade1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  verticalSpacer(16),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: horizontalValue(8),
                      vertical: verticalValue(8),
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xfffbf7f4),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: horizontalValue(4),
                            vertical: verticalValue(6),
                          ),
                          child: Text(
                            'Social Information',
                            style: textStyles.quincyCFMedium.copyWith(
                              fontSize: sizes.fontRatio * 18,
                              color: ColorName.blackShade,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Facebook Link',
                                    hintStyle: const TextStyle(
                                      color: ColorName.hintTextShade,
                                    ),
                                  ),
                                  style: textStyles.poppinsRegular.copyWith(
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Instagram Handle',
                                    hintStyle: const TextStyle(
                                      color: ColorName.hintTextShade,
                                    ),
                                  ),
                                  style: textStyles.poppinsRegular.copyWith(
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'X Handle',
                                    hintStyle: const TextStyle(
                                      color: ColorName.hintTextShade,
                                    ),
                                  ),
                                  style: textStyles.poppinsRegular.copyWith(
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Website link',
                                    hintStyle: const TextStyle(
                                      color: ColorName.hintTextShade,
                                    ),
                                  ),
                                  style: textStyles.poppinsRegular.copyWith(
                                    fontSize: sizes.fontRatio * 16,
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                            ],
                          ),
                        ),
                      ],
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
