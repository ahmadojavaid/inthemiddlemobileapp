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
        // createjobYrd (24:4224)
        width: double.infinity,
        height: 1072 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupbzsf5bf (RmaWfyLuafyutA3NX5BZsF)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    43 * fem, 116 * fem, 43 * fem, 20 * fem),
                width: 390 * fem,
                height: 184 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/mask-group-fmb.png',
                    ),
                  ),
                ),
                child: Align(
                  // showcaseyourtalentbehindthelen (24:4228)
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: 304 * fem,
                      ),
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
                              text: 'Showcase',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                            ),
                            TextSpan(
                              text: 'your talent',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff808361),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
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
                                  'behind the lens by adding your portfolio...',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupu66v7ih (RmaWoPJDqWjfguAugVu66V)
              left: 0 * fem,
              top: 184 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 20 * fem, 16 * fem, 20 * fem),
                width: 390 * fem,
                height: 789 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame27cvM (24:4229)
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
                            // jobinformationjzy (24:4230)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                            child: Text(
                              'Job Information',
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
                            // frame244XT (24:4231)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backgroundcJ5 (I24:4232;99:374)
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
                                      hintText: 'Event Photography',
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
                                  // backgroundEaM (I24:4233;99:374)
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
                                      hintText: '30-08-23',
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
                                  // backgroundW25 (I24:4234;99:406)
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
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                Container(
                                  // backgroundN4H (I24:4235;313:966)
                                  width: double.infinity,
                                  height: 119 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffc1bbb3),
                                  ),
                                  child: TextField(
                                    maxLines: null,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(
                                          12 * fem,
                                          12 * fem,
                                          13 * fem,
                                          0 * fem),
                                      hintText:
                                          'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
                                      hintStyle:
                                          TextStyle(color: Color(0xff4a4947)),
                                    ),
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
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
                      // frame29dF7 (24:4236)
                      width: double.infinity,
                      height: 147 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xfffbf7f4),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // addphotosMwo (24:4237)
                            left: 8 * fem,
                            top: 7.5 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 77 * fem,
                                height: 21 * fem,
                                child: Text(
                                  'Add Photos',
                                  style: SafeGoogleFont(
                                    'Quincy CF',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff25282b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame333Zj (24:4238)
                            left: 8 * fem,
                            top: 36 * fem,
                            child: Container(
                              width: 223 * fem,
                              height: 103 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame24ZY5 (24:4239)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 103 * fem,
                                    height: 103 * fem,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        focusedBorder: InputBorder.none,
                                        enabledBorder: InputBorder.none,
                                        errorBorder: InputBorder.none,
                                        disabledBorder: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame22t4Z (24:4241)
                                    width: 104 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff808361)),
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/frame-22-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // buttoncrossiconQHo (24:4250)
                            left: 213 * fem,
                            top: 26 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 28 * fem,
                                height: 28 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/button-cross-icon-NLq.png',
                                  width: 28 * fem,
                                  height: 28 * fem,
                                ),
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
                      // frame28shB (24:4242)
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
                            // additionalinformationo53 (24:4243)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                            child: Text(
                              'Additional  Information',
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
                            // frame24JGh (24:4244)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // background3zy (I24:4245;99:406)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
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
                                Container(
                                  // backgroundvYy (I24:4246;313:958)
                                  width: double.infinity,
                                  height: 119 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: Color(0xffdddad2),
                                  ),
                                  child: TextField(
                                    maxLines: null,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(
                                          12 * fem,
                                          12 * fem,
                                          12 * fem,
                                          12 * fem),
                                      hintText: 'Additional Notes',
                                      hintStyle:
                                          TextStyle(color: Color(0xff9f958b)),
                                    ),
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
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
              // group9QDF (24:4247)
              left: 0 * fem,
              top: 973 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 12 * fem, 20 * fem, 12 * fem),
                width: 390 * fem,
                height: 99 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffbf7f4),
                ),
                child: Container(
                  // buttonlongVkV (24:4249)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
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
                            'PREVIEW JOB',
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
              // topsectionXhB (24:4251)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 52 * fem, 16 * fem, 12 * fem),
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
                  // labelsicons2P3 (24:4252)
                  width: double.infinity,
                  height: double.infinity,
                  child: TextButton(
                    // autogroupqzd7xnV (RmaXvgkkKH4rraGhT5qzd7)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 53 * fem, 1 * fem),
                      width: 284 * fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftbuttongroupfS1 (24:4253)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 95 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/left-button-group-4Yq.png',
                              width: 24 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Text(
                            // createjobxR7 (24:4255)
                            'Create Job',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff25282b),
                            ),
                          ),
                        ],
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
