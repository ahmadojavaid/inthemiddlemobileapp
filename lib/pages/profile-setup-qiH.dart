import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilesetupb9T (24:3994)
        width: double.infinity,
        height: 1269 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // elevateyourpresenceintheaustra (24:3995)
              left: 39.5 * fem,
              top: 207 * fem,
              child: Align(
                child: SizedBox(
                  width: 311 * fem,
                  height: 48 * fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff4a4947),
                      ),
                      children: [
                        TextSpan(
                          text: 'Elevate your ',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff4a4947),
                          ),
                        ),
                        TextSpan(
                          text: 'presence',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff808361),
                          ),
                        ),
                        TextSpan(
                          text: ' in the Australian photography community...',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff4a4947),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uploadlogoRgD (24:3996)
              left: 144.5 * fem,
              top: 399 * fem,
              child: Align(
                child: SizedBox(
                  width: 101 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Upload Logo',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff808361),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonuploadlogoHTX (24:3997)
              left: 145 * fem,
              top: 287 * fem,
              child: Align(
                child: SizedBox(
                  width: 100 * fem,
                  height: 100 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/button-upload-logo-doF.png',
                      width: 100 * fem,
                      height: 100 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupjmkwZvq (RmaLwvDRs7j3tLbvnLJmKw)
              left: 0 * fem,
              top: 423 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 24 * fem, 16 * fem, 20 * fem),
                width: 390 * fem,
                height: 747 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame284ch (24:3998)
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 7.5 * fem, 8 * fem, 8 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfffbf7f4),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // businessinformationAvd (24:3999)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                            child: Text(
                              'Business Information',
                              style: SafeGoogleFont(
                                'Quincy CF',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff25282b),
                              ),
                            ),
                          ),
                          Container(
                            // backgroundg8H (I24:4001;99:356)
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12 * fem),
                              color: Color(0xffdddad2),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                contentPadding: EdgeInsets.fromLTRB(
                                    12 * fem, 10 * fem, 12 * fem, 10 * fem),
                                hintText: 'Business Name',
                                hintStyle: TextStyle(color: Color(0xff9f958b)),
                              ),
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20 * fem,
                    ),
                    Container(
                      // frame29KS9 (24:4002)
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 7.5 * fem, 8 * fem, 8 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfffbf7f4),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // businesscontactinformation2bT (24:4003)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                            child: Text(
                              'Business Contact Information',
                              style: SafeGoogleFont(
                                'Quincy CF',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff25282b),
                              ),
                            ),
                          ),
                          Container(
                            // frame248uP (24:4004)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backgroundhBo (I24:4005;99:356)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffdddad2),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(
                                          12 * fem,
                                          10 * fem,
                                          12 * fem,
                                          10 * fem),
                                      hintText: 'Business Email Address',
                                      hintStyle:
                                          TextStyle(color: Color(0xff9f958b)),
                                    ),
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // backgroundN33 (I24:4006;99:356)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffdddad2),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(
                                          12 * fem,
                                          10 * fem,
                                          12 * fem,
                                          10 * fem),
                                      hintText: 'Business Phone Number',
                                      hintStyle:
                                          TextStyle(color: Color(0xff9f958b)),
                                    ),
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20 * fem,
                    ),
                    Container(
                      // frame30cxy (24:4007)
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 7.5 * fem, 8 * fem, 8 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfffbf7f4),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // businessinformationwEZ (24:4008)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                            child: Text(
                              'Business Information',
                              style: SafeGoogleFont(
                                'Quincy CF',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff25282b),
                              ),
                            ),
                          ),
                          Container(
                            // frame24rMX (24:4009)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backgroundonZ (I24:4010;99:356)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffdddad2),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(
                                          12 * fem,
                                          10 * fem,
                                          12 * fem,
                                          10 * fem),
                                      hintText:
                                          'Australian Business Number (ABN)',
                                      hintStyle:
                                          TextStyle(color: Color(0xff9f958b)),
                                    ),
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // backgroundgbT (I24:4011;99:394)
                                  padding: EdgeInsets.fromLTRB(12 * fem,
                                      9.5 * fem, 16.5 * fem, 9.5 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffdddad2),
                                  ),
                                  child: DropdownButton<String?>(
                                    value: 'Item1',
                                    onChanged: (String? newValue) {},
                                    items: [
                                      DropdownMenuItem<String>(
                                        value: 'Item1',
                                        child: Text('Item1'),
                                      ),
                                      DropdownMenuItem<String>(
                                        value: 'Item2',
                                        child: Text('Item2'),
                                      ),
                                      DropdownMenuItem<String>(
                                        value: 'Item3',
                                        child: Text('Item3'),
                                      ),
                                      DropdownMenuItem<String>(
                                        value: 'Item4',
                                        child: Text('Item4'),
                                      ),
                                      DropdownMenuItem<String>(
                                        value: 'Item5',
                                        child: Text('Item5'),
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
                    SizedBox(
                      height: 20 * fem,
                    ),
                    Container(
                      // frame278CZ (24:4016)
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 7.5 * fem, 8 * fem, 8 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfffbf7f4),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // socialinformation34d (24:4017)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                            child: Text(
                              'Social Information',
                              style: SafeGoogleFont(
                                'Quincy CF',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff25282b),
                              ),
                            ),
                          ),
                          Container(
                            // frame249tM (24:4018)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backgroundhus (I24:4019;99:356)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffdddad2),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(
                                          12 * fem,
                                          10 * fem,
                                          12 * fem,
                                          10 * fem),
                                      hintText: 'Facebook Page URL',
                                      hintStyle:
                                          TextStyle(color: Color(0xff9f958b)),
                                    ),
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                Container(
                                  // backgroundZhB (I24:4020;99:356)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffdddad2),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(
                                          12 * fem,
                                          10 * fem,
                                          12 * fem,
                                          10 * fem),
                                      hintText: 'Instagram Handle',
                                      hintStyle:
                                          TextStyle(color: Color(0xff9f958b)),
                                    ),
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                Container(
                                  // backgrounddS9 (I24:4021;99:356)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffdddad2),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(
                                          12 * fem,
                                          10 * fem,
                                          12 * fem,
                                          10 * fem),
                                      hintText: 'X Handle',
                                      hintStyle:
                                          TextStyle(color: Color(0xff9f958b)),
                                    ),
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                Container(
                                  // backgrounduPf (I24:4022;99:356)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffdddad2),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(
                                          12 * fem,
                                          10 * fem,
                                          12 * fem,
                                          10 * fem),
                                      hintText: 'Website URL',
                                      hintStyle:
                                          TextStyle(color: Color(0xff9f958b)),
                                    ),
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
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
            Positioned(
              // group9Q5X (24:4012)
              left: 0 * fem,
              top: 1170 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 12 * fem, 20 * fem, 12 * fem),
                width: 390 * fem,
                height: 99 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffbf7f4),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // buttonhalftWV (24:4014)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 169 * fem,
                          height: 43 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffd6d8da),
                            borderRadius: BorderRadius.circular(22 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'NEXT',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff86888a),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // buttonhalfXpM (24:4015)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 169 * fem,
                        height: 43 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffb7a78e),
                          borderRadius: BorderRadius.circular(22 * fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'SKIP',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupdgpbPbf (RmaLnRVFWobEFGqjYJdGPB)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    20 * fem, 116 * fem, 20 * fem, 20 * fem),
                width: 390 * fem,
                height: 187 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/mask-group-E3B.png',
                    ),
                  ),
                ),
                child: Container(
                  // group556V8u (24:4026)
                  padding:
                      EdgeInsets.fromLTRB(50 * fem, 4 * fem, 4 * fem, 4 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xccffffff),
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // personalPk5 (24:4028)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 50 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Personal',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff808361),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // group553tgq (24:4029)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 167 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff808361),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Business',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // topsectionAuF (24:4032)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 52 * fem, 16 * fem, 12 * fem),
                width: 390 * fem,
                height: 96 * fem,
                decoration: BoxDecoration(
                  color: Color(0xe5ffffff),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(16 * fem),
                    bottomLeft: Radius.circular(16 * fem),
                  ),
                ),
                child: Container(
                  // labelsiconsHDB (24:4033)
                  width: double.infinity,
                  height: double.infinity,
                  child: Center(
                    child: Text(
                      'Profile Setup',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff25282b),
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
