import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myapp/presentation/extension/inkwell_extension.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../../utils.dart';
import '../../../widgets/spacer.dart';
import '../../export.dart';
import 'dart:math' as math;

class CreateJobScreen extends StatelessWidget {
  CreateJobScreen({Key? key}) : super(key: key);

  final filters = ['Sydney', 'Pakistan', 'United Arab Emirates'];
  final _selectedFilter = 'Sydney';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            children: [
              SizedBox(
                height: sizes.heightRatio * 170,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        padding: EdgeInsets.only(
                          top: verticalValue(100),
                          left: horizontalValue(16),
                          bottom: verticalValue(16),
                          right: horizontalValue(16),
                        ),
                        width: sizes.widthRatio * 360,
                        height: sizes.heightRatio * 165,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              Assets.page1.images.maskGroupTKP.path,
                            ),
                            colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.darken,
                            ),
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: horizontalValue(16),
                            vertical: verticalValue(4),
                          ),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: sizes.fontRatio * 16,
                                fontWeight: FontWeight.w400,
                                color: ColorName.white,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Showcase',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: ColorName.white,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: ColorName.white,
                                  ),
                                ),
                                TextSpan(
                                  text: 'your talent',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: ColorName.primaryColor,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: ColorName.white,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'behind the lens by adding your portfolio...',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: ColorName.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: horizontalValue(16),
                          vertical: verticalValue(16),
                        ),
                        width: sizes.width * 0.99999,
                        height: sizes.heightRatio * 90,
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
                            const InkWell().inkWellRippleEffect(
                              child: Image.asset(
                                Assets.page1.images.iconBack.path,
                                width: sizes.widthRatio * 24,
                                height: sizes.heightRatio * 24,
                              ),
                              onTap: () => Navigator.of(context).pop(),
                            ),
                            const Spacer(),
                            Text(
                              'Create Job',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: sizes.fontRatio * 20,
                                fontWeight: FontWeight.w600,
                                color: ColorName.black,
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
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  physics: const BouncingScrollPhysics(),
                  children: [
                    verticalSpacer(8),
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
                                      'Job Information',
                                      style: SafeGoogleFont(
                                        'Quincy CF',
                                        fontSize: sizes.fontRatio * 18,
                                        fontWeight: FontWeight.bold,
                                        color: const Color(0xff25282b),
                                      ),
                                    ),
                                  ),
                                  verticalSpacer(10),
                                  SizedBox(
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(16),
                                            color: const Color(0xffdddad2),
                                          ),
                                          child: TextField(
                                            decoration: InputDecoration(
                                              border: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              enabledBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              disabledBorder: InputBorder.none,
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                horizontal: horizontalValue(16),
                                                vertical: verticalValue(4),
                                              ),
                                              hintText: 'Job Name',
                                              hintStyle: const TextStyle(
                                                color: Color(0xff9f958b),
                                              ),
                                            ),
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: sizes.fontRatio * 16,
                                              fontWeight: FontWeight.w400,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        verticalSpacer(16),
                                        Container(
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(16),
                                            color: const Color(0xffdddad2),
                                          ),
                                          child: TextField(
                                            decoration: InputDecoration(
                                              border: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              enabledBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              disabledBorder: InputBorder.none,
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                horizontal: horizontalValue(16),
                                                vertical: verticalValue(4),
                                              ),
                                              hintText: 'Job Date',
                                              hintStyle: const TextStyle(
                                                color: Color(0xff9f958b),
                                              ),
                                            ),
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: sizes.fontRatio * 16,
                                              fontWeight: FontWeight.w400,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        verticalSpacer(16),
                                        Container(
                                          width: double.infinity,
                                          padding: EdgeInsets.symmetric(
                                            vertical: verticalValue(6),
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: const Color(0xffdddad2),
                                          ),
                                          child: DropdownButtonHideUnderline(
                                            child: DropdownButton2(
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: sizes.fontRatio * 18,
                                                fontWeight: FontWeight.w600,
                                                color: ColorName.black,
                                              ),
                                              iconStyleData: IconStyleData(
                                                icon: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                    horizontal:
                                                        horizontalValue(16),
                                                  ),
                                                  child: SvgPicture.asset(
                                                    Assets.svg.icArrowDown,
                                                    color: ColorName.black,
                                                  ),
                                                ),
                                                openMenuIcon: Transform.rotate(
                                                  angle: -math.pi,
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                      horizontal:
                                                          horizontalValue(16),
                                                    ),
                                                    child: SvgPicture.asset(
                                                      Assets.svg.icArrowDown,
                                                      color: ColorName.black,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              isExpanded: false,
                                              hint: Text(
                                                'Experience Level',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize:
                                                      sizes.fontRatio * 10,
                                                  fontWeight: FontWeight.w600,
                                                  color: ColorName.black,
                                                ),
                                              ),
                                              selectedItemBuilder:
                                                  (BuildContext context) {
                                                return filters
                                                    .map(
                                                      (item) =>
                                                          DropdownMenuItem<
                                                              String>(
                                                        value: item,
                                                        child: Text(
                                                          item,
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: sizes
                                                                    .fontRatio *
                                                                16,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                ColorName.black,
                                                          ),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                        ),
                                                      ),
                                                    )
                                                    .toList();
                                              },
                                              items: filters
                                                  .map(
                                                    (item) => DropdownMenuItem<
                                                        String>(
                                                      value: item,
                                                      child: Text(
                                                        item,
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize:
                                                              sizes.fontRatio *
                                                                  16,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color:
                                                              ColorName.black,
                                                        ),
                                                        overflow: TextOverflow
                                                            .ellipsis,
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
                                        Container(
                                          width: double.infinity,
                                          height: sizes.heightRatio * 100,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(16),
                                            color: const Color(0xffdddad2),
                                          ),
                                          child: TextField(
                                            decoration: InputDecoration(
                                              border: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              enabledBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              disabledBorder: InputBorder.none,
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                horizontal: horizontalValue(16),
                                                vertical: verticalValue(4),
                                              ),
                                              hintText: 'Job Description',
                                              hintStyle: const TextStyle(
                                                color: Color(0xff9f958b),
                                              ),
                                            ),
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: sizes.fontRatio * 16,
                                              fontWeight: FontWeight.w400,
                                              color: const Color(0xff000000),
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
                              width: double.infinity,
                              padding: EdgeInsets.symmetric(
                                horizontal: horizontalValue(16),
                                vertical: verticalValue(16),
                              ),
                              decoration: BoxDecoration(
                                color: const Color(0xfffbf7f4),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Add Photos',
                                    style: SafeGoogleFont(
                                      'Quincy CF',
                                      fontSize: sizes.fontRatio * 18,
                                      fontWeight: FontWeight.bold,
                                      color: const Color(0xff25282b),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: SizedBox(
                                          width: sizes.widthRatio * 90,
                                          height: sizes.heightRatio * 90,
                                          child: Image.asset(
                                            'assets/page-1/images/button-upload-image-449.png',
                                            width: sizes.widthRatio * 90,
                                            height: sizes.heightRatio * 90,
                                          ),
                                        ),
                                      ),
                                      horizontalSpacer(16),
                                      Container(
                                        width: sizes.widthRatio * 90,
                                        height: sizes.heightRatio * 85,
                                        color: ColorName.transparentColor,
                                        child: Stack(
                                          fit: StackFit.expand,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              child: Image.asset(
                                                'assets/page-1/images/frame-17.png',
                                                fit: BoxFit.cover,
                                                width: sizes.widthRatio * 90,
                                                height: sizes.heightRatio * 85,
                                              ),
                                            ),
                                            Positioned(
                                              top: 2,
                                              right: 2,
                                              child: Image.asset(
                                                'assets/page-1/images/button-cross-icon-ind.png',
                                                width: sizes.fontRatio * 24,
                                                height: sizes.fontRatio * 24,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
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
                                      horizontal: horizontalValue(6),
                                      vertical: verticalValue(6),
                                    ),
                                    child: Text(
                                      'Additional Information',
                                      style: SafeGoogleFont(
                                        'Quincy CF',
                                        fontSize: sizes.fontRatio * 18,
                                        fontWeight: FontWeight.bold,
                                        color: const Color(0xff25282b),
                                      ),
                                    ),
                                  ),
                                  verticalSpacer(10),
                                  SizedBox(
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          padding: EdgeInsets.symmetric(
                                            vertical: verticalValue(6),
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: const Color(0xffdddad2),
                                          ),
                                          child: DropdownButtonHideUnderline(
                                            child: DropdownButton2(
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: sizes.fontRatio * 18,
                                                fontWeight: FontWeight.w600,
                                                color: ColorName.black,
                                              ),
                                              iconStyleData: IconStyleData(
                                                icon: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                    horizontal:
                                                        horizontalValue(16),
                                                  ),
                                                  child: SvgPicture.asset(
                                                    Assets.svg.icArrowDown,
                                                    color: ColorName.black,
                                                  ),
                                                ),
                                                openMenuIcon: Transform.rotate(
                                                  angle: -math.pi,
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                      horizontal:
                                                          horizontalValue(16),
                                                    ),
                                                    child: SvgPicture.asset(
                                                      Assets.svg.icArrowDown,
                                                      color: ColorName.black,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              isExpanded: false,
                                              hint: Text(
                                                'Experience Level',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize:
                                                      sizes.fontRatio * 10,
                                                  fontWeight: FontWeight.w600,
                                                  color: ColorName.black,
                                                ),
                                              ),
                                              selectedItemBuilder:
                                                  (BuildContext context) {
                                                return filters
                                                    .map(
                                                      (item) =>
                                                          DropdownMenuItem<
                                                              String>(
                                                        value: item,
                                                        child: Text(
                                                          item,
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: sizes
                                                                    .fontRatio *
                                                                16,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                ColorName.black,
                                                          ),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                        ),
                                                      ),
                                                    )
                                                    .toList();
                                              },
                                              items: filters
                                                  .map(
                                                    (item) => DropdownMenuItem<
                                                        String>(
                                                      value: item,
                                                      child: Text(
                                                        item,
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize:
                                                              sizes.fontRatio *
                                                                  16,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color:
                                                              ColorName.black,
                                                        ),
                                                        overflow: TextOverflow
                                                            .ellipsis,
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
                                        Container(
                                          width: double.infinity,
                                          height: sizes.heightRatio * 100,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(16),
                                            color: const Color(0xffdddad2),
                                          ),
                                          child: TextField(
                                            decoration: InputDecoration(
                                              border: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              enabledBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              disabledBorder: InputBorder.none,
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                horizontal: horizontalValue(16),
                                                vertical: verticalValue(4),
                                              ),
                                              hintText: 'Additional Notes',
                                              hintStyle: const TextStyle(
                                                color: Color(0xff9f958b),
                                              ),
                                            ),
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: sizes.fontRatio * 16,
                                              fontWeight: FontWeight.w400,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
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
                    verticalSpacer(12),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const InkWell().inkWellRippleEffect(
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
                vertical: verticalValue(10),
              ),
              width: double.infinity,
              decoration: BoxDecoration(
                color: ColorName.primaryColor,
                borderRadius: BorderRadius.circular(22),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Preview Job'.toUpperCase(),
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
        onTap: () => Navigator.pushNamed(
          context,
          AppRoutes.jobDetail,
          arguments: AppConstants().createJobScreen,
        ),
      ),
    );
  }
}
