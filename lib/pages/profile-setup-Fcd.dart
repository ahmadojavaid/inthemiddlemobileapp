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
        // profilesetupaX3 (24:3901)
        width: double.infinity,
        height: 1216 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // changephotoJC9 (24:3902)
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
              // buttonuploadprofilepicxnV (24:3903)
              left: 145 * fem,
              top: 335 * fem,
              child: Align(
                child: SizedBox(
                  width: 100 * fem,
                  height: 100 * fem,
                  child: Image.asset(
                    'assets/page-1/images/button-upload-profile-pic-zQh.png',
                    width: 100 * fem,
                    height: 100 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group9GHP (24:3904)
              left: 0 * fem,
              top: 1113 * fem,
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
                  // buttonlong9ry (24:3906)
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
              ),
            ),
            Positioned(
              // autogroupwkstaSV (RmaH4wqxPg2EKEQCHgWksT)
              left: 0 * fem,
              top: 471 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 24 * fem, 16 * fem, 20 * fem),
                width: 390 * fem,
                height: 642 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame254sT (24:3917)
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
                            // personalinformationaqo (24:3918)
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
                            // frame24gP3 (24:3919)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backgroundS7K (I24:3920;99:374)
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 10 * fem, 12 * fem, 10 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffc1bbb3),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Text(
                                    'Jane',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                Container(
                                  // backgrounduWh (I24:3921;99:374)
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 10 * fem, 12 * fem, 10 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffc1bbb3),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Text(
                                    'Doe',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                Container(
                                  // backgroundbPX (I24:3922;99:406)
                                  padding: EdgeInsets.fromLTRB(12 * fem,
                                      9.5 * fem, 16.5 * fem, 9.5 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffc1bbb3),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // selectedfieldK4d (I24:3922;99:407)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 105.5 * fem, 0 * fem),
                                        child: Text(
                                          'Associate Photographer',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconchevrondowncpR (I24:3922;99:419)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                        width: 15 * fem,
                                        height: 8 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-chevron-down.png',
                                          width: 15 * fem,
                                          height: 8 * fem,
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
                    SizedBox(
                      height: 20 * fem,
                    ),
                    Container(
                      // frame26vaD (24:3923)
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
                            // contactinformation3eq (24:3924)
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
                            // frame24mKw (24:3925)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backgroundWYR (I24:3926;99:374)
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 10 * fem, 12 * fem, 10 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffc1bbb3),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Text(
                                    'janedoe@company.com',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                Container(
                                  // backgroundzCh (I24:3927;99:374)
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 10 * fem, 12 * fem, 10 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffc1bbb3),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Text(
                                    '451 542 5478',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff4a4947),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                Container(
                                  // backgrounds1b (I24:3928;99:406)
                                  padding: EdgeInsets.fromLTRB(12 * fem,
                                      9.5 * fem, 16.5 * fem, 9.5 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffc1bbb3),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // selectedfieldNyw (I24:3928;99:407)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 228.5 * fem, 0 * fem),
                                        child: Text(
                                          'Brisbane',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff4a4947),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconchevrondownuDB (I24:3928;99:419)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                        width: 15 * fem,
                                        height: 8 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-chevron-down-jP7.png',
                                          width: 15 * fem,
                                          height: 8 * fem,
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
                    SizedBox(
                      height: 20 * fem,
                    ),
                    Container(
                      // frame321GD (24:3907)
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
                            // photographystatus85w (24:3908)
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
                            // frame31Eem (24:3909)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backgroundBpu (24:3910)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12 * fem,
                                          10.5 * fem, 162 * fem, 10.5 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffdddad2),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle4096F45 (24:3911)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 10 * fem, 0 * fem),
                                            width: 20 * fem,
                                            height: 20 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              border: Border.all(
                                                  color: Color(0xff808361)),
                                              color: Color(0xfffbf7f4),
                                            ),
                                          ),
                                          Text(
                                            // iamanenthusiastXGV (24:3912)
                                            'I am an Enthusiast',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
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
                                Container(
                                  // backgroundDf7 (24:3913)
                                  padding: EdgeInsets.fromLTRB(12 * fem,
                                      10.5 * fem, 50 * fem, 10.5 * fem),
                                  width: double.infinity,
                                  height: 44 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffc1bbb3),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjcdf6U1 (RmaHLGjkc7DqVCLE9oJCDf)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.5 * fem, 10 * fem, 1.5 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            5 * fem, 5 * fem, 5 * fem, 5 * fem),
                                        width: 20 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff808361)),
                                          color: Color(0xfffbf7f4),
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                        ),
                                        child: Center(
                                          // rectangle4097Lt9 (24:3916)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 10 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                color: Color(0xff808361),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // iamaprofessionalphotographerGm (24:3915)
                                        'I am a Professional Photographer',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff4a4947),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupa4uqbZB (RmaGuCdCBz3MtvoXH2A4Uq)
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
                      'assets/page-1/images/mask-group-eRf.png',
                    ),
                  ),
                ),
                child: Container(
                  // group552tHP (24:3932)
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
                        // group10zbK (24:3934)
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
                      TextButton(
                        // businessrdX (24:3937)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Business',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff808361),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // jointheinclusivecommunityofaus (24:3938)
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
              // topsectionLU9 (24:3939)
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
                  // labelsiconsEZX (24:3940)
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
