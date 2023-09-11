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
        // menuWJm (24:4802)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // maskgroupc6u (24:4803)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 179 * fem,
                  child: Image.asset(
                    'assets/page-1/images/mask-group-dSR.png',
                    width: 390 * fem,
                    height: 179 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // fieldsearchfilterhu3 (24:4806)
              left: 24 * fem,
              top: 116 * fem,
              child: Container(
                width: 350 * fem,
                height: 43 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchfieldcWD (I24:4806;332:1052)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // background9FF (I24:4806;332:928)
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 9.5 * fem, 12 * fem, 9.5 * fem),
                            width: 256 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffdddad2),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12 * fem),
                                bottomLeft: Radius.circular(12 * fem),
                              ),
                            ),
                            child: Text(
                              'Search for Jobs',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff9f958b),
                              ),
                            ),
                          ),
                          Container(
                            // buttonsearchBxd (I24:4806;332:954)
                            width: 43 * fem,
                            height: 43 * fem,
                            child: Image.asset(
                              'assets/page-1/images/button-search-Kn1.png',
                              width: 43 * fem,
                              height: 43 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonfilter87B (I24:4806;332:919)
                      width: 43 * fem,
                      height: 43 * fem,
                      child: Image.asset(
                        'assets/page-1/images/button-filter-gyf.png',
                        width: 43 * fem,
                        height: 43 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame34301rJ5 (24:4807)
              left: 16 * fem,
              top: 199 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 12 * fem),
                width: 358 * fem,
                height: 309 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffbf7f4),
                  borderRadius: BorderRadius.circular(12 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // eventphotographyKhT (24:4808)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: Text(
                        'Event Photography',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff4a4947),
                        ),
                      ),
                    ),
                    Container(
                      // whenanunknownprintertookagalle (24:4809)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 311 * fem,
                      ),
                      child: Text(
                        'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only...',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff4a4947),
                        ),
                      ),
                    ),
                    Container(
                      // group565hT7 (24:4810)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 8 * fem, 8 * fem, 8 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffdddad2),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupecthoFF (Rmaxrdt6dVFYyeLbkuEctH)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // posted3hrsago82d (24:4816)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 89 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 70 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Posted\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '3 hrs ago',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // experiencelevelprofessionalxfs (24:4818)
                                  constraints: BoxConstraints(
                                    maxWidth: 117 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Experience Level\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Professional',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupiyx3fih (RmaxyiWdkVYaQjgqE9iYX3)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationportmacquarie23T (24:4817)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 45 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 114 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Location\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Port Macquarie',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // jobdate7092023jMB (24:4819)
                                  constraints: BoxConstraints(
                                    maxWidth: 77 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Job Date\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '7/09/2023',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame34300t7b (24:4820)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame20qYd (24:4821)
                            width: 49 * fem,
                            height: 49 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-20-3z1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // frame22ZUd (24:4822)
                            width: 49 * fem,
                            height: 49 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-22-S4R.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // frame23sVK (24:4823)
                            width: 49 * fem,
                            height: 49 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-23-krd.png',
                                fit: BoxFit.cover,
                              ),
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
              // frame34302CXb (24:4824)
              left: 16 * fem,
              top: 524 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 12 * fem),
                width: 358 * fem,
                height: 309 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffbf7f4),
                  borderRadius: BorderRadius.circular(12 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // eventphotographygBs (24:4825)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: Text(
                        'Event Photography',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff4a4947),
                        ),
                      ),
                    ),
                    Container(
                      // whenanunknownprintertookagalle (24:4826)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 311 * fem,
                      ),
                      child: Text(
                        'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only...',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff4a4947),
                        ),
                      ),
                    ),
                    Container(
                      // group565T69 (24:4827)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 8 * fem, 8 * fem, 8 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffdddad2),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupxshj8xy (RmayR37n1za6nF41sZXshj)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // posted3hrsagosQm (24:4833)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 89 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 70 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Posted\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '3 hrs ago',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // experiencelevelprofessionalPGd (24:4835)
                                  constraints: BoxConstraints(
                                    maxWidth: 117 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Experience Level\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Professional',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfqsmu8V (RmayXcm9SFB2erjHoYfQSm)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationportmacquarieerm (24:4834)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 45 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 114 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Location\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Port Macquarie',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // jobdate7092023BER (24:4836)
                                  constraints: BoxConstraints(
                                    maxWidth: 77 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff4a4947),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Job Date\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2857142857 * ffem / fem,
                                            color: Color(0xff9d9890),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '7/09/2023',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame34300LFj (24:4837)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame206Eu (24:4838)
                            width: 49 * fem,
                            height: 49 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-20-GbT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // frame22RHB (24:4839)
                            width: 49 * fem,
                            height: 49 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-22-dqs.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // frame23kKT (24:4840)
                            width: 49 * fem,
                            height: 49 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-23-v2M.png',
                                fit: BoxFit.cover,
                              ),
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
              // topsectiongiu (24:4841)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    20 * fem, 56 * fem, 23.84 * fem, 10 * fem),
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
                  // labelsiconsNrd (24:4842)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftbuttongroupurZ (24:4843)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 99 * fem, 6 * fem),
                        width: 24 * fem,
                        height: 18 * fem,
                        child: Image.asset(
                          'assets/page-1/images/left-button-group-qQd.png',
                          width: 24 * fem,
                          height: 18 * fem,
                        ),
                      ),
                      Container(
                        // jobboarddGm (24:4845)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 103 * fem, 0 * fem),
                        child: Text(
                          'Job Board',
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
                      Container(
                        // rightbuttongroup9W1 (24:4846)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 5.84 * fem),
                        width: 16.16 * fem,
                        height: 16.16 * fem,
                        child: Image.asset(
                          'assets/page-1/images/right-button-group-Gjs.png',
                          width: 16.16 * fem,
                          height: 16.16 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4147fDT (24:4848)
              left: 264 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 126 * fem,
                  height: 844 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xcc000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4146xCZ (24:4849)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 280 * fem,
                  height: 844 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff808361),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(16 * fem),
                        bottomRight: Radius.circular(16 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jobboardGDF (24:4850)
              left: 24 * fem,
              top: 275 * fem,
              child: Align(
                child: SizedBox(
                  width: 83 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Job Board',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inboxku7 (24:4851)
              left: 24 * fem,
              top: 231 * fem,
              child: Align(
                child: SizedBox(
                  width: 45 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Inbox',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // profileTww (24:4852)
              left: 24 * fem,
              top: 315 * fem,
              child: Align(
                child: SizedBox(
                  width: 51 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Profile',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // myjobsZEH (24:4853)
              left: 24 * fem,
              top: 359 * fem,
              child: Align(
                child: SizedBox(
                  width: 67 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'My Jobs',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // appliedjobsFcu (24:4854)
              left: 24 * fem,
              top: 403 * fem,
              child: Align(
                child: SizedBox(
                  width: 106 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Applied Jobs',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jobalerts9TP (24:4855)
              left: 24 * fem,
              top: 447 * fem,
              child: Align(
                child: SizedBox(
                  width: 82 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Job Alerts',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // restorepurchaseseQ9 (24:4856)
              left: 24 * fem,
              top: 491 * fem,
              child: Align(
                child: SizedBox(
                  width: 151 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Restore Purchases',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // privacypolicyjwP (24:4857)
              left: 24 * fem,
              top: 688 * fem,
              child: Align(
                child: SizedBox(
                  width: 113 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Privacy Policy',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // termsconditionsRJR (24:4858)
              left: 24 * fem,
              top: 732 * fem,
              child: Align(
                child: SizedBox(
                  width: 160 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Terms & Conditions',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logouthmj (24:4859)
              left: 24 * fem,
              top: 776 * fem,
              child: Align(
                child: SizedBox(
                  width: 56 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Logout',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // janedoecNu (24:4860)
              left: 105 * fem,
              top: 168 * fem,
              child: Align(
                child: SizedBox(
                  width: 71 * fem,
                  height: 23 * fem,
                  child: Text(
                    'Jane Doe',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonuploadprofilepic7qT (24:4861)
              left: 100 * fem,
              top: 80 * fem,
              child: Align(
                child: SizedBox(
                  width: 80 * fem,
                  height: 80 * fem,
                  child: Image.asset(
                    'assets/page-1/images/button-upload-profile-pic-qzH.png',
                    width: 80 * fem,
                    height: 80 * fem,
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
