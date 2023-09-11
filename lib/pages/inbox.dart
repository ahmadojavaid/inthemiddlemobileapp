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
        // inbox8GR (24:4568)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupm8fb4A5 (RmameTZTVSrqUwUoTYm8fB)
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
                      // todayYL9 (24:4569)
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
                      // group37157fff (24:4570)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 274 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // path15035oWy (24:4572)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-15035.png',
                              width: 8 * fem,
                              height: 8 * fem,
                            ),
                          ),
                          Container(
                            // autogroupy1u5kBK (Rmamr7thDgzQYjpUhiy1U5)
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
                                  // hiF85 (24:4573)
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
                                  // pmaAM (24:4574)
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
                      // group37156577 (24:4575)
                      margin: EdgeInsets.fromLTRB(
                          228 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouphgadzjs (Rman3wtKWrMLoN3onzHgaD)
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
                                  // hello6nu (24:4578)
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
                                  // pmPn1 (24:4579)
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
                            // path7670ukM (24:4577)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-7670.png',
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
                      // group37158Dm3 (24:4580)
                      margin: EdgeInsets.fromLTRB(
                          82 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 100 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupqmrt9eh (RmanGC2vEJnh241GVyQMRT)
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
                                  // whileweagreewithbillgatesthatc (24:4583)
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
                                  // pmh3w (24:4584)
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
                            // path15030SGR (24:4581)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-15030.png',
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
                      // group37159MeH (24:4588)
                      margin: EdgeInsets.fromLTRB(
                          146 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 229 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupceem5aH (RmanTrN9xYvG5rLwk9cEEM)
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
                                  // maskgroupa1F (24:4591)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 204 * fem,
                                  height: 202 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-Gp9.png',
                                    width: 204 * fem,
                                    height: 202 * fem,
                                  ),
                                ),
                                Container(
                                  // pmgpy (24:4594)
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
                            // path15031oub (24:4589)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-15031.png',
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
              // group37161wku (24:4585)
              left: 0 * fem,
              top: 745 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 12 * fem, 20 * fem, 12 * fem),
                width: 390 * fem,
                height: 99 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffbf7f4),
                ),
                child: Align(
                  // textfieldsendamessagenormalefK (24:4587)
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: double.infinity,
                    height: 43 * fem,
                    child: Container(
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
                              12 * fem, 9.5 * fem, 12 * fem, 9.5 * fem),
                          hintText: 'Send a Message',
                          hintStyle: TextStyle(color: Color(0xff9f958b)),
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
                  ),
                ),
              ),
            ),
            Positioned(
              // topsectiont3s (24:4595)
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
                  // labelsiconsmNZ (24:4596)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupmprmiHo (Rmao7kSg5Lqs3hStnimprm)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 6 * fem, 4 * fem, 5 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leftbuttongroupehF (24:4597)
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
                                    'assets/page-1/images/left-button-group-Ai5.png',
                                    width: 24 * fem,
                                    height: 16 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // samwhitneyMLm (24:4599)
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
                        // buttonuploadprofilepictrV (24:4601)
                        width: 32 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/button-upload-profile-pic-bg.png',
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
