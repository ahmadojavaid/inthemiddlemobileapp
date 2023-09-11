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
        // createjobLy7 (24:4080)
        width: double.infinity,
        height: 1072 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupfgdfUJd (RmaQ1VnCsTNSrXwWzPFgDF)
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
                      'assets/page-1/images/mask-group.png',
                    ),
                  ),
                ),
                child: Align(
                  // showcaseyourtalentbehindthelen (24:4084)
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
              // autogroupodu5tob (RmaQ7F7dT7pYo2AXgvoDU5)
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
                      // frame27awK (24:4085)
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
                            // jobinformationi1w (24:4086)
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
                            // frame24p4y (24:4087)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // textfieldMqb (24:4088)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 43 * fem,
                                    child: Container(
                                      // backgroundtad (I24:4088;99:356)
                                      padding: EdgeInsets.fromLTRB(12 * fem,
                                          10 * fem, 12 * fem, 10 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffdddad2),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Text(
                                        'Job Name',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff9f958b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                TextButton(
                                  // textfieldm8d (24:4089)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 43 * fem,
                                    child: Center(
                                      // backgroundtU9 (I24:4089;99:356)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Container(
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
                                              contentPadding:
                                                  EdgeInsets.fromLTRB(
                                                      12 * fem,
                                                      10 * fem,
                                                      12 * fem,
                                                      10 * fem),
                                              hintText: 'Job Date',
                                              hintStyle: TextStyle(
                                                  color: Color(0xff9f958b)),
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
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                TextButton(
                                  // dropdownEwK (24:4090)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 43 * fem,
                                    child: Center(
                                      // backgroundZyb (I24:4090;99:394)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12 * fem,
                                              9.5 * fem, 16.5 * fem, 9.5 * fem),
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
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16 * fem,
                                ),
                                TextButton(
                                  // textfieldbvH (24:4091)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 119 * fem,
                                    child: Center(
                                      // backgroundkoB (I24:4091;313:958)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Container(
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
                                              contentPadding:
                                                  EdgeInsets.fromLTRB(
                                                      12 * fem,
                                                      12 * fem,
                                                      12 * fem,
                                                      12 * fem),
                                              hintText: 'Job Description',
                                              hintStyle: TextStyle(
                                                  color: Color(0xff9f958b)),
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
                      // frame29QMw (24:4092)
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
                            // addphotosWfs (24:4093)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
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
                          TextButton(
                            // frame24DqB (24:4094)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
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
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20 * fem,
                    ),
                    Container(
                      // frame288SM (24:4096)
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
                            // additionalinformationFWy (24:4097)
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
                            // frame24xwB (24:4098)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dropdownXDb (24:4099)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 43 * fem,
                                      child: Center(
                                        // backgroundSbT (I24:4099;99:394)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                12 * fem,
                                                9.5 * fem,
                                                16.5 * fem,
                                                9.5 * fem),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      12 * fem),
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
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // textfieldhnH (24:4100)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 119 * fem,
                                    child: Center(
                                      // backgroundTFf (I24:4100;313:958)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Container(
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
                                              contentPadding:
                                                  EdgeInsets.fromLTRB(
                                                      12 * fem,
                                                      12 * fem,
                                                      12 * fem,
                                                      12 * fem),
                                              hintText: 'Additional Notes',
                                              hintStyle: TextStyle(
                                                  color: Color(0xff9f958b)),
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
              // group9Jn5 (24:4101)
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
                  // buttonlongbWH (24:4103)
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
                        color: Color(0xffd6d8da),
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
              // topsectionS17 (24:4104)
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
                  // labelsiconsLMP (24:4105)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroup6wtrhBw (RmaRF3ZKddqqXAwGzn6WtR)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 53 * fem, 1 * fem),
                    width: 284 * fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftbuttongroup2ED (24:4106)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 95 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/left-button-group.png',
                                width: 24 * fem,
                                height: 16 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // createjobKj7 (24:4108)
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
          ],
        ),
      ),
    );
  }
}
