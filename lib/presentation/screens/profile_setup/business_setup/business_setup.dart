import '../../../../utils.dart';
import '../../../../widgets/spacer.dart';
import '../../../export.dart';

class BusinessSetup extends StatelessWidget {
  const BusinessSetup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        padding: EdgeInsets.zero,
        physics: const BouncingScrollPhysics(),
        children: [
          IntrinsicHeight(
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: sizes.fontRatio * 16,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff4a4947),
                  ),
                  children: [
                    TextSpan(
                      text: 'Join the ',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: sizes.fontRatio * 16,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xff4a4947),
                      ),
                    ),
                    TextSpan(
                      text: 'inclusive community of Australian photographers',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: sizes.fontRatio * 16,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xff808361),
                      ),
                    ),
                    TextSpan(
                      text:
                      ' who are banding together to build and maintain the integrity of the profession',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: sizes.fontRatio * 16,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xff4a4947),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          verticalSpacer(12),
          IntrinsicHeight(
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Text(
                'Upload Photo',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: sizes.fontRatio * 16,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff808361),
                ),
              ),
            ),
          ),
          IntrinsicHeight(
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Image.asset(
                'assets/page-1/images/button-upload-profile-pic.png',
                width: sizes.widthRatio * 100,
                height: sizes.heightRatio * 100,
              ),
            ),
          ),
          IntrinsicHeight(
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: horizontalValue(16),
                vertical: verticalValue(16),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: horizontalValue(8),
                      vertical: verticalValue(8),
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xfffbf7f4),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: horizontalValue(12),
                            vertical: verticalValue(6),
                          ),
                          child: Text(
                            'Business Information',
                            style: SafeGoogleFont(
                              'Quincy CF',
                              fontSize: sizes.fontRatio * 16,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff25282b),
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: const Color(0xffdddad2),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: horizontalValue(16),
                                vertical: verticalValue(4),
                              ),
                              hintText: 'Wedding Photos',
                              hintStyle: const TextStyle(
                                color: Color(0xff9f958b),
                              ),
                            ),
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: sizes.fontRatio * 16,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  verticalSpacer(16),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: horizontalValue(8),
                      vertical: verticalValue(8),
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xfffbf7f4),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: horizontalValue(10),
                            vertical: verticalValue(8),
                          ),
                          child: Text(
                            'Business Contact Information',
                            style: SafeGoogleFont(
                              'Quincy CF',
                              fontSize: sizes.fontRatio * 16,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff25282b),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Email Address',
                                    hintStyle: const TextStyle(
                                      color: Color(0xff9f958b),
                                    ),
                                  ),
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Phone Number',
                                    hintStyle: const TextStyle(
                                      color: Color(0xff9f958b),
                                    ),
                                  ),
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  verticalSpacer(16),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: horizontalValue(8),
                      vertical: verticalValue(8),
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xfffbf7f4),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: horizontalValue(8),
                            vertical: verticalValue(8),
                          ),
                          child: Text(
                            'Business Information',
                            style: SafeGoogleFont(
                              'Quincy CF',
                              fontSize: sizes.fontRatio * 16,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff25282b),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Business Name',
                                    hintStyle: const TextStyle(
                                      color: Color(0xff9f958b),
                                    ),
                                  ),
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: horizontalValue(16),
                                  vertical: verticalValue(6),
                                ),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: DropdownButton<String?>(
                                  value: 'Item1',
                                  onChanged: (String? newValue) {},
                                  items: const [
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  verticalSpacer(16),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: horizontalValue(8),
                      vertical: verticalValue(8),
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xfffbf7f4),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: horizontalValue(8),
                            vertical: verticalValue(6),
                          ),
                          child: Text(
                            'Social Information',
                            style: SafeGoogleFont(
                              'Quincy CF',
                              fontSize: sizes.fontRatio * 16,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff25282b),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Facebook Link',
                                    hintStyle: const TextStyle(
                                        color: Color(0xff9f958b)),
                                  ),
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Instagram Handle',
                                    hintStyle: const TextStyle(
                                        color: Color(0xff9f958b)),
                                  ),
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'X Handle',
                                    hintStyle: const TextStyle(
                                        color: Color(0xff9f958b)),
                                  ),
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: const Color(0xffdddad2),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                      horizontal: horizontalValue(16),
                                      vertical: verticalValue(4),
                                    ),
                                    hintText: 'Website link',
                                    hintStyle: const TextStyle(
                                        color: Color(0xff9f958b)),
                                  ),
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: sizes.fontRatio * 16,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              verticalSpacer(16),
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
        ],
      ),
    );
  }
}
