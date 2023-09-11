import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myapp/gen/colors.gen.dart';
import '../../../gen/assets.gen.dart';
import '../../../widgets/spacer.dart';
import '../../export.dart';

class InitializerScreen extends StatefulWidget {
  const InitializerScreen({Key? key}) : super(key: key);

  @override
  State<InitializerScreen> createState() => _InitializerScreenState();
}

class _InitializerScreenState extends State<InitializerScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    Future.delayed(
      const Duration(seconds: 2),
      () => Navigator.pushNamed(
        context,
        AppRoutes.walkthroughFirst,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    initializeResources(context: context);
    return BlocConsumer<InitializerBloc, InitializerState>(
        listener: (context, state) {
      switch (state.status) {
        case InitializerStatus.navigateToOnBoardingScreen:
          // Navigator.pushReplacementNamed(
          //   context,
          //   AppRoutes.onBoardingScreen,
          // );
          break;
        case InitializerStatus.navigateToHome:
          break;
        case InitializerStatus.navigateToOnLogin:
          break;
        default:
          break;
      }
    }, builder: (context, state) {
      return Scaffold(
        backgroundColor: ColorName.primaryColorLight,
        key: _scaffoldKey,
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SvgPicture.asset(Assets.svg.icAppLogo),
              verticalSpacer(30),
              SizedBox(
                width: MediaQuery.of(context).size.width / 2.5,
                child: const LinearProgressIndicator(
                  color: ColorName.greyShade1,
                  backgroundColor: ColorName.primaryColorLight,
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}
