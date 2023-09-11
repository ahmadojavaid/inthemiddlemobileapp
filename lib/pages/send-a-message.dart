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
        // sendamessagejof (24:4630)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group37162Qeu (24:4631)
              left: 0 * fem,
              top: 745 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 12 * fem, 28 * fem, 12 * fem),
                width: 390 * fem,
                height: 99 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffbf7f4),
                ),
                child: Container(
                  // textfieldsendamessagecompleteV (24:4633)
                  width: double.infinity,
                  height: 43 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // textfieldnormalCqf (I24:4633;576:1061)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                        width: 311 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12 * fem),
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
                                12 * fem, 9.5 * fem, 12 * fem, 9.5 * fem),
                            hintText: 'Send a Message',
                            hintStyle: TextStyle(color: Color(0xff4a4947)),
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
                      TextButton(
                        // iconsendmessageCz5 (I24:4633;587:1814)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 23 * fem,
                          height: 23 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-send-message.png',
                            width: 23 * fem,
                            height: 23 * fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupvzyhWzm (RmaopUmoqjggBagwDnvzYH)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    12 * fem, 116 * fem, 12 * fem, 153 * fem),
                width: 390 * fem,
                height: 745 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // todayCch (24:4634)
                      'Today',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff454545),
                      ),
                    ),
                    SizedBox(
                      height: 12 * fem,
                    ),
                    Container(
                      // group37157X9B (24:4635)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 274 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // path15035di1 (24:4637)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-15035-Kff.png',
                              width: 8 * fem,
                              height: 8 * fem,
                            ),
                          ),
                          Container(
                            // autogroupqf8dAhw (Rmap395NyVCSNLNXYVqf8d)
                            padding: EdgeInsets.fromLTRB(
                                8 * fem, 8 * fem, 8 * fem, 8 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfffbf7f4),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(12 * fem),
                                bottomRight: Radius.circular(12 * fem),
                                bottomLeft: Radius.circular(12 * fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hiTS9 (24:4638)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  child: Text(
                                    'Hi',
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
                                  // pmNZ7 (24:4639)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    '12:39 PM',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff25282b),
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
                      height: 12 * fem,
                    ),
                    Container(
                      // group371564Rw (24:4640)
                      margin: EdgeInsets.fromLTRB(
                          228 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup79zby37 (RmapDU7WAPV5wXaz1y79Zb)
                            padding: EdgeInsets.fromLTRB(
                                5 * fem, 8 * fem, 8 * fem, 8 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffdddad2),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12 * fem),
                                bottomRight: Radius.circular(12 * fem),
                                bottomLeft: Radius.circular(12 * fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hello4aM (24:4643)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  child: Text(
                                    'Hello! 👋🏼',
                                    textAlign: TextAlign.right,
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
                                  // pmki5 (24:4644)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    '12:39 PM',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff25282b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // path76704Ts (24:4642)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-7670-vKb.png',
                              width: 8 * fem,
                              height: 8 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12 * fem,
                    ),
                    Container(
                      // group37158UnV (24:4645)
                      margin: EdgeInsets.fromLTRB(
                          82 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 100 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupw39bbs7 (RmapPsypdkPR78kGQyw39B)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 8 * fem, 8 * fem, 8 * fem),
                            width: 276 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffdddad2),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12 * fem),
                                bottomRight: Radius.circular(12 * fem),
                                bottomLeft: Radius.circular(12 * fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // whileweagreewithbillgatesthatc (24:4648)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 258 * fem,
                                  ),
                                  child: Text(
                                    'While we agree with Bill Gates that “content is king,” design and branding are important too.',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pmkNd (24:4649)
                                  '01:35 PM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff25282b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // path15030tUq (24:4646)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-15030-wkD.png',
                              width: 8 * fem,
                              height: 8 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12 * fem,
                    ),
                    Container(
                      // group3715925F (24:4650)
                      margin: EdgeInsets.fromLTRB(
                          146 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 229 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupnx4mkX3 (Rmapb3KtfEptcTQz7tnX4M)
                            padding: EdgeInsets.fromLTRB(
                                4 * fem, 4 * fem, 4 * fem, 4 * fem),
                            width: 212 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffdddad2),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12 * fem),
                                bottomRight: Radius.circular(12 * fem),
                                bottomLeft: Radius.circular(12 * fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // maskgroup41w (24:4653)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 204 * fem,
                                  height: 202 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-fq3.png',
                                    width: 204 * fem,
                                    height: 202 * fem,
                                  ),
                                ),
                                Container(
                                  // pmy8u (24:4656)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                  child: Text(
                                    '02:34 PM',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff25282b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // path150315Sq (24:4651)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-15031-xrD.png',
                              width: 8 * fem,
                              height: 8 * fem,
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
              // topsection27B (24:4657)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 52 * fem, 16 * fem, 12 * fem),
                width: 390 * fem,
                height: 96 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(16 * fem),
                    bottomLeft: Radius.circular(16 * fem),
                  ),
                ),
                child: Container(
                  // labelsiconsugm (24:4658)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupqctrFkd (RmaqQ1yci3ouFJYznmqctR)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 6 * fem, 4 * fem, 5 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leftbuttongroupPM3 (24:4659)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 200 * fem, 1 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 24 * fem,
                                  height: 16 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/left-button-group-JXs.png',
                                    width: 24 * fem,
                                    height: 16 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // samwhitneyHSR (24:4661)
                              'Sam Whitney',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff25282b),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // buttonuploadprofilepicDqs (24:4663)
                        width: 32 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/button-upload-profile-pic-bg-CKb.png',
                            ),
                          ),
                        ),
                      ),
                    ],
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
