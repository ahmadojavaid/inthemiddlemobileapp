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
        // filterSv5 (24:4439)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupyiqoy9K (Rmag9hYvVJRMpxthUDyiqo)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    24 * fem, 121 * fem, 24 * fem, 411 * fem),
                width: 390 * fem,
                height: 745 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // experienceSHo (24:4440)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: Text(
                        'Experience',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff4a4947),
                        ),
                      ),
                    ),
                    Container(
                      // backgroundwEZ (I24:4442;99:394)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 9.5 * fem, 16.5 * fem, 9.5 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12 * fem),
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
                    Container(
                      // locationzTj (24:4441)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: Text(
                        'Location',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff4a4947),
                        ),
                      ),
                    ),
                    Container(
                      // backgroundJjK (I24:4443;99:394)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 9.5 * fem, 16.5 * fem, 9.5 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12 * fem),
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
                    Container(
                      // group548yKf (24:4444)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 114 * fem, 0 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle4096hmT (24:4446)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 1 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6 * fem),
                              border: Border.all(color: Color(0xff808361)),
                              color: Color(0xfffbf7f4),
                            ),
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
                          Text(
                            // createanalertforthiscity5n1 (24:4445)
                            'Create an Alert for this City',
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
            ),
            Positioned(
              // group9cG9 (24:4447)
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
                child: Container(
                  // buttonlongJuf (24:4449)
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
                            'APPLY',
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
              // rectangle4068mYM (24:4450)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 101 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4069g9X (24:4451)
              left: 0 * fem,
              top: 45 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 56 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16 * fem),
                        topRight: Radius.circular(16 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line203aEu (24:4452)
              left: 16 * fem,
              top: 101 * fem,
              child: Align(
                child: SizedBox(
                  width: 358 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffe7e7e7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // filterstmP (24:4453)
              left: 165 * fem,
              top: 61 * fem,
              child: Align(
                child: SizedBox(
                  width: 61 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Filters',
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
            Positioned(
              // iconcrossnbs (24:4454)
              left: 342 * fem,
              top: 57 * fem,
              child: Align(
                child: SizedBox(
                  width: 32 * fem,
                  height: 32 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/icon-cross.png',
                      width: 32 * fem,
                      height: 32 * fem,
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
