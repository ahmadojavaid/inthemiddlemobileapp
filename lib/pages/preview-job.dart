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
        // previewjobduB (24:4257)
        width: double.infinity,
        height: 1073 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group9NLy (24:4258)
              left: 0 * fem,
              top: 974 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 12 * fem, 20 * fem, 12 * fem),
                width: 390 * fem,
                height: 99 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffbf7f4),
                ),
                child: Container(
                  // buttonlong5FP (24:4260)
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
                            'POST JOB',
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
              // autogroupgbboK9j (RmaYHBAc8AQnp8oxYwGBBo)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    20 * fem, 116 * fem, 19 * fem, 20 * fem),
                width: 390 * fem,
                height: 974 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // eventphotographyPvH (24:4271)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: Text(
                        'Event Photography',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff4a4947),
                        ),
                      ),
                    ),
                    Container(
                      // postedbyscenicroutesuNq (24:4281)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff4a4947),
                          ),
                          children: [
                            TextSpan(
                              text: 'Posted by:',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff4a4947),
                              ),
                            ),
                            TextSpan(
                              text: 'Scenic Routes',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff808361),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // group564VVT (24:4261)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 12 * fem, 12 * fem, 12 * fem),
                      width: 350 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xfffbf7f4),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupjynzP53 (RmaYcLHMPhuoH6Dzt5jyNZ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // posted3hrsagoJho (24:4267)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 93 * fem, 0 * fem),
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
                                  // experiencelevelprofessionaloHB (24:4269)
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
                            // autogroup76i5uUd (RmaYjFFVwnyTXMgaWF76i5)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationportmacquarieFYV (24:4268)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 49 * fem, 0 * fem),
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
                                  // jobdate7092023AJ5 (24:4270)
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
                      // descriptionJob (24:4278)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                      child: Text(
                        'Description',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff4a4947),
                        ),
                      ),
                    ),
                    Container(
                      // contrarytopopularbeliefloremip (24:4272)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 23 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 351 * fem,
                      ),
                      child: Text(
                        'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.',
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
                      // additionalnotes5rH (24:4279)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                      child: Text(
                        'Additional Notes',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff4a4947),
                        ),
                      ),
                    ),
                    Container(
                      // ithasrootsinapieceofclassicall (24:4273)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 310 * fem,
                      ),
                      child: Text(
                        'It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.',
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
                      // photosGA5 (24:4280)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: Text(
                        'Photos',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff4a4947),
                        ),
                      ),
                    ),
                    Container(
                      // frame34300BXw (24:4274)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame20Y7b (24:4275)
                            width: 79 * fem,
                            height: 79 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-20-zgy.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // frame22Sim (24:4276)
                            width: 79 * fem,
                            height: 79 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-22-t6D.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // frame23kzM (24:4277)
                            width: 79 * fem,
                            height: 79 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6 * fem),
                              child: Image.asset(
                                'assets/page-1/images/frame-23-4vd.png',
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
              // topsection62d (24:4282)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 52 * fem, 16 * fem, 12 * fem),
                width: 390 * fem,
                height: 96 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(16 * fem),
                    bottomLeft: Radius.circular(16 * fem),
                  ),
                ),
                child: Container(
                  // labelsiconsBZs (24:4283)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroupwbrsYQR (RmaZYitPhMeZigVYiPWbRs)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 48 * fem, 1 * fem),
                    width: 284 * fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftbuttongroupUJ5 (24:4284)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 90 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/left-button-group-8gq.png',
                                width: 24 * fem,
                                height: 16 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // previewjobMsf (24:4286)
                          'Preview Job',
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
