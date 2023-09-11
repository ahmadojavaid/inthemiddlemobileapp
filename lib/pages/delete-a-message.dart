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
        // deleteamessageLEu (24:4664)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupkhumdjo (RmaqcgHBqoKfS4Eb7UkHUm)
              left: 0 * fem,
              top: 642 * fem,
              child: Container(
                width: 390 * fem,
                height: 202 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group37160x1P (24:4665)
                      left: 0 * fem,
                      top: 99 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 16 * fem, 20 * fem, 16 * fem),
                        width: 390 * fem,
                        height: 103 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfffbf7f4),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16 * fem),
                            topRight: Radius.circular(16 * fem),
                          ),
                        ),
                        child: Center(
                          // textfieldsendamessagenormal2mw (24:4667)
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
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group349953h3 (24:4668)
                      left: 179 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            12 * fem, 12 * fem, 12 * fem, 21 * fem),
                        width: 191 * fem,
                        height: 123 * fem,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/union-sWq.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group34928iHP (24:4670)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 39 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff808361),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Upload Video',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // group34927ZJ1 (24:4673)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 39 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff808361),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Upload Photo',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupewcrEuw (Rmaqu19KTjuTiyWY48EWcR)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    12 * fem, 116 * fem, 12 * fem, 50 * fem),
                width: 390 * fem,
                height: 642 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // todayLCH (24:4676)
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
                      // group37157sCD (24:4677)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 274 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // path15035zXj (24:4679)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-15035-H7w.png',
                              width: 8 * fem,
                              height: 8 * fem,
                            ),
                          ),
                          Container(
                            // autogrouptykuXnZ (Rmar7QxJk7aB8VMecCTyku)
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
                                  // hi1Sq (24:4680)
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
                                  // pmXAH (24:4681)
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
                      // group37156RmT (24:4682)
                      margin: EdgeInsets.fromLTRB(
                          228 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup7trbADF (RmarJzTMBu64bskVvq7TRB)
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
                                  // hellofQu (24:4685)
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
                                  // pmmTw (24:4686)
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
                            // path76705zR (24:4684)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-7670-CPb.png',
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
                      // group37158pBK (24:4687)
                      margin: EdgeInsets.fromLTRB(
                          82 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 100 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupxwlmkKs (RmarW9oRDPXY7CRDdjxwLM)
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
                                  // whileweagreewithbillgatesthatc (24:4690)
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
                                  // pmJVo (24:4691)
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
                            // path15030eJm (24:4688)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-15030-svh.png',
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
                      // group37159NEm (24:4692)
                      margin: EdgeInsets.fromLTRB(
                          146 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 229 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupg26uhXw (RmarhEKHxRML2797R7G26u)
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
                                  // maskgroupBT7 (24:4695)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 204 * fem,
                                  height: 202 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-NCq.png',
                                    width: 204 * fem,
                                    height: 202 * fem,
                                  ),
                                ),
                                Container(
                                  // pmJ1w (24:4698)
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
                            // path15031Qam (24:4693)
                            width: 8 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/page-1/images/path-15031-hhj.png',
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
              // topsectionkPj (24:4699)
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
                  // labelsiconsUU9 (24:4700)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupwzbtpY1 (RmasPHzsT9GgQgpYTpwzbT)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 6 * fem, 4 * fem, 5 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leftbuttongroup9aH (24:4701)
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
                                    'assets/page-1/images/left-button-group-Vd3.png',
                                    width: 24 * fem,
                                    height: 16 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // samwhitneyqT7 (24:4703)
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
                        // buttonuploadprofilepicBG5 (24:4705)
                        width: 32 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/button-upload-profile-pic-bg-Kmb.png',
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
