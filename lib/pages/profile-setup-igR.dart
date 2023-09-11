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
        // profilesetupDcM (24:3944)
        width: double.infinity,
        height: 1500 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // changephotoj4u (24:3945)
              left: 137 * fem,
              top: 447 * fem,
              child: Align(
                child: SizedBox(
                  width: 116 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Change Photo',
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
              // buttonuploadprofilepicBhb (24:3946)
              left: 145 * fem,
              top: 335 * fem,
              child: Align(
                child: SizedBox(
                  width: 100 * fem,
                  height: 100 * fem,
                  child: Image.asset(
                    'assets/page-1/images/button-upload-profile-pic-uCd.png',
                    width: 100 * fem,
                    height: 100 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouplukqgeM (RmaJpK6ik8k1PfoknsLUkq)
              left: 0 * fem,
              top: 471 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 24 * fem, 16 * fem, 20 * fem),
                width: 390 * fem,
                height: 926 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame25mvh (24:3947)
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
                            // personalinformationHPF (24:3948)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                            child: Text(
                              'Personal Information',
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
                            // frame24PBP (24:3949)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // background8em (I24:3950;99:374)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
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
                                      hintText: 'Jane',
                                      hintStyle:
                                          TextStyle(color: Color(0xff4a4947)),
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
                                  // backgroundxdo (I24:3951;99:374)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
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
                                      hintText: 'Doe',
                                      hintStyle:
                                          TextStyle(color: Color(0xff4a4947)),
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
                                  // backgroundcCZ (I24:3952;99:406)
                                  padding: EdgeInsets.fromLTRB(12 * fem,
                                      9.5 * fem, 16.5 * fem, 9.5 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
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
                      // frame263of (24:3953)
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
                            // contactinformationMZT (24:3954)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                            child: Text(
                              'Contact Information',
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
                            // frame244Cy (24:3955)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backgroundCKB (I24:3956;99:374)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
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
                                      hintText: 'janedoe@company.com',
                                      hintStyle:
                                          TextStyle(color: Color(0xff4a4947)),
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
                                  // backgroundGK3 (I24:3957;99:374)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
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
                                      hintText: '451 542 5478',
                                      hintStyle:
                                          TextStyle(color: Color(0xff4a4947)),
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
                                  // backgroundjiR (I24:3958;99:406)
                                  padding: EdgeInsets.fromLTRB(12 * fem,
                                      9.5 * fem, 16.5 * fem, 9.5 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
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
                      // frame32Cc1 (24:3959)
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 7.5 * fem, 8 * fem, 8 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfffbf7f4),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // photographystatusXPP (24:3960)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                            child: Text(
                              'Photography Status',
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
                            // frame31dxD (24:3961)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backgroundPgV (24:3962)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  width: double.infinity,
                                  height: 44 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
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
                                          10.5 * fem,
                                          162 * fem,
                                          10.5 * fem),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // backgroundsbf (24:3966)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
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
                                            10.5 * fem,
                                            50 * fem,
                                            10.5 * fem),
                                      ),
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
                      // frame27xt1 (24:3969)
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
                            // socialinformationHQV (24:3970)
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
                            // frame24oNq (24:3971)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backgroundM9T (I24:3972;99:374)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
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
                                          'https://facebook.com/wedphotos',
                                      hintStyle:
                                          TextStyle(color: Color(0xff4a4947)),
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
                                  // background1zh (I24:3973;99:374)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
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
                                      hintText: 'WedPhotos',
                                      hintStyle:
                                          TextStyle(color: Color(0xff4a4947)),
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
                                  // backgroundHSR (I24:3974;99:374)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
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
                                      hintText: 'WedPhotos',
                                      hintStyle:
                                          TextStyle(color: Color(0xff4a4947)),
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
                                  // backgroundYdF (I24:3975;99:374)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
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
                                      hintText: 'https://weddingphotos.com',
                                      hintStyle:
                                          TextStyle(color: Color(0xff4a4947)),
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
              // autogrouprpdbdeh (RmaJeV3mFz9TNxGFrfRPDb)
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
                      'assets/page-1/images/mask-group-MPP.png',
                    ),
                  ),
                ),
                child: Container(
                  // group551vdo (24:3979)
                  padding:
                      EdgeInsets.fromLTRB(4 * fem, 4 * fem, 50 * fem, 4 * fem),
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
                        // group10FAH (24:3981)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 49 * fem, 0 * fem),
                        child: TextButton(
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
                                'Personal',
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
                      Text(
                        // businessUoj (24:3984)
                        'Business',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0x66808361),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group9psb (24:3985)
              left: 0 * fem,
              top: 1397 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 16 * fem, 16 * fem, 16 * fem),
                width: 390 * fem,
                height: 103 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffbf7f4),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16 * fem),
                    topRight: Radius.circular(16 * fem),
                  ),
                ),
                child: Container(
                  // buttonlongvQq (24:3987)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 43 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff808361),
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
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jointheinclusivecommunityofaus (24:3988)
              left: 23.5 * fem,
              top: 207 * fem,
              child: Align(
                child: SizedBox(
                  width: 343 * fem,
                  height: 96 * fem,
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
                          text: 'Join the ',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff4a4947),
                          ),
                        ),
                        TextSpan(
                          text:
                              'inclusive community of Australian photographers',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff808361),
                          ),
                        ),
                        TextSpan(
                          text:
                              ' who are banding together to build and maintain the integrity of the profession',
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
              // topsection1cd (24:3989)
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
                  // labelsiconsVnh (24:3990)
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
