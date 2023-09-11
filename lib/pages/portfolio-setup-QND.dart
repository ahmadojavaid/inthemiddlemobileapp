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
        // portfoliosetupfCm (24:4404)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // noB (24:4405)
              left: 338 * fem,
              top: 204 * fem,
              child: Align(
                child: SizedBox(
                  width: 28 * fem,
                  height: 19 * fem,
                  child: Text(
                    '9/30',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'Quincy CF',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xff25282b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouphhkmsZj (RmaetEfLCZoGWq9wEKHhkM)
              left: 0 * fem,
              top: 223 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 9 * fem, 14 * fem, 43 * fem),
                width: 390 * fem,
                height: 522 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupgaamB4d (RmadVmyQ5HVqN21mShgAAm)
                      width: double.infinity,
                      height: 113 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // buttonuploadimageiaM (24:4406)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 103 * fem,
                                height: 103 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/button-upload-image-449.png',
                                  width: 103 * fem,
                                  height: 103 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppft7CVX (Rmadg2BKyjAoLoHPzdPFT7)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 0 * fem),
                            width: 114 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame178PB (24:4413)
                                  left: 0 * fem,
                                  top: 10 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 103 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/frame-17.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // buttoncrossicon3FF (24:4423)
                                  left: 86 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/button-cross-icon-ind.png',
                                        width: 28 * fem,
                                        height: 28 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxozr93P (RmadjgjtTvEqSxskcZxozR)
                            width: 113 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame16VN9 (24:4410)
                                  left: 0 * fem,
                                  top: 10 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 103 * fem,
                                      height: 103 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/frame-16.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // buttoncrossiconns3 (24:4420)
                                  left: 85 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/button-cross-icon-8L1.png',
                                        width: 28 * fem,
                                        height: 28 * fem,
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
                      height: 6 * fem,
                    ),
                    Container(
                      // autogroupvvjmJ4h (RmadtGKvhBc9ZVErhcVvJM)
                      width: double.infinity,
                      height: 113 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjdymqKX (Rmae3viVcQyLPNthnjJDYM)
                            width: 113 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame15nEm (24:4407)
                                  left: 0 * fem,
                                  top: 10 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 103 * fem,
                                      height: 103 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/frame-15.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // buttoncrossiconVey (24:4425)
                                  left: 85 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/button-cross-icon-bxV.png',
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
                            width: 6 * fem,
                          ),
                          Container(
                            // autogroup7ng9awK (Rmae7vbqESW6sCGN6r7Ng9)
                            width: 114 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame19YNM (24:4414)
                                  left: 0 * fem,
                                  top: 10 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 103 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/frame-19.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // buttoncrossiconrtq (24:4424)
                                  left: 86 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/button-cross-icon.png',
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
                            width: 6 * fem,
                          ),
                          Container(
                            // autogroupojwhZoF (RmaeBkpnHYoWABkNZsojWh)
                            width: 113 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame18vNu (24:4411)
                                  left: 0 * fem,
                                  top: 10 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 103 * fem,
                                      height: 103 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/frame-18.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // buttoncrossiconeJu (24:4421)
                                  left: 85 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/button-cross-icon-Mtm.png',
                                        width: 28 * fem,
                                        height: 28 * fem,
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
                      height: 6 * fem,
                    ),
                    Container(
                      // autogroupasr7woo (RmaeLfjbeedYeMtnM6aSR7)
                      width: double.infinity,
                      height: 113 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsmhb6gh (RmaeUzq42Y9oyeRQfWSMHB)
                            width: 113 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame20rfs (24:4408)
                                  left: 0 * fem,
                                  top: 10 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 103 * fem,
                                      height: 103 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/frame-20.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // buttoncrossiconZKP (24:4427)
                                  left: 85 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/button-cross-icon-PAH.png',
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
                            width: 6 * fem,
                          ),
                          Container(
                            // autogroup3wa5eLq (RmaeZQsN4rkzRXXCbM3WA5)
                            width: 114 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame22nC9 (24:4415)
                                  left: 0 * fem,
                                  top: 10 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 103 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/frame-22.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // buttoncrossicongYR (24:4426)
                                  left: 86 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/button-cross-icon-Ph3.png',
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
                            width: 6 * fem,
                          ),
                          Container(
                            // autogroupbtr1ath (RmaedAG7qWSi874P8qBTr1)
                            width: 113 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame21wDT (24:4412)
                                  left: 0 * fem,
                                  top: 10 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 103 * fem,
                                      height: 103 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/frame-21.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // buttoncrossiconTSh (24:4422)
                                  left: 85 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/button-cross-icon-cqf.png',
                                        width: 28 * fem,
                                        height: 28 * fem,
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
                      height: 6 * fem,
                    ),
                    Container(
                      // autogroupgypmAM7 (RmaekzNQWeGstuv3uygypM)
                      width: 113 * fem,
                      height: 113 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame23KE1 (24:4409)
                            left: 0 * fem,
                            top: 10 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 103 * fem,
                                height: 103 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/frame-23-FzR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buttoncrossicon2eD (24:4428)
                            left: 85 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 28 * fem,
                                height: 28 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/button-cross-icon-X8d.png',
                                  width: 28 * fem,
                                  height: 28 * fem,
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
            ),
            Positioned(
              // group9x25 (24:4416)
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // buttonhalfevV (24:4418)
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
                    TextButton(
                      // buttonhalfJVF (24:4419)
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
              // autogroupj3m3PFo (RmadN2hJgcHMBd6vb6j3M3)
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
                      'assets/page-1/images/mask-group-nNu.png',
                    ),
                  ),
                ),
                child: Align(
                  // showcaseyourtalentbehindthelen (24:4432)
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
              // topsectionUyP (24:4433)
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
                  // labelsiconsPaZ (24:4434)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // autogroup75xwMGV (RmaftxUVG5XXotaT4v75Xw)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 34.5 * fem, 1 * fem),
                    width: 284 * fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftbuttongroupUM7 (24:4435)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 76.5 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/left-button-group-L3s.png',
                                width: 24 * fem,
                                height: 16 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // portfoliosetupNSV (24:4437)
                          'Portfolio Setup',
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
