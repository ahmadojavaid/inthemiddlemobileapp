import 'package:myapp/presentation/screens/applied_jobs/applied_job_screen.dart';
import 'package:myapp/presentation/screens/create_job/create_job_screen.dart';
import 'package:myapp/presentation/screens/home/export.dart';
import 'package:myapp/presentation/screens/job_alerts/job_alerts_screen.dart';
import 'package:myapp/presentation/screens/job_applied/job_applied.dart';
import 'package:myapp/presentation/screens/job_detail/job_detail.dart';
import 'package:myapp/presentation/screens/my_jobs/export.dart';
import 'package:myapp/presentation/screens/otp/export.dart';
import 'package:myapp/presentation/screens/privacy_policy/export.dart';
import 'package:myapp/presentation/screens/profile_setup/add_portfolio_pictures/add_portfolio_pictures.dart';
import 'package:myapp/presentation/screens/profile_setup/export.dart';
import 'package:myapp/presentation/screens/reset_password/reset_password.dart';
import 'package:myapp/presentation/screens/terms_and_condition/terms_conditions_screen.dart';

import '../export.dart';
import '../screens/view_applicants/view_applicants_screen.dart';

class AppRoutes {
  static const initializer = '/';
  static const walkthroughFirst = '/walkthroughFirst';
  static const walkthroughSecond = '/walkthroughSecond';
  static const walkthroughThird = '/walkthroughThird';
  static const register = '/register';
  static const login = '/login';
  static const forgotPassword = '/forgotPassword';
  static const enterOtp = '/enterOtp';
  static const enterNewPassword = '/enterNewPassword';
  static const termsAndCondition = '/termsAndCondition';
  static const privacyPolicy = '/privacyPolicy';
  static const profileSetup = '/profileSetup';
  static const addPortfolioPictures = '/addPortfolioPictures';
  static const homeScreen = '/homeScreen';
  static const jobDetail = '/jobDetail';
  static const jobApplied = '/jobApplied';
  static const jobAlerts = '/jobAlerts';
  static const myJobs = '/myJobs';
  static const jobApplicants = '/jobApplicants';
  static const appliedJobs = '/appliedJobs';
  static const createJob = '/createJob';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    _currentRoute = settings.name;
    switch (settings.name) {
      case initializer:
        return MaterialPageRoute(
          builder: (_) => const InitializerScreen(),
        );
      case walkthroughFirst:
        return MaterialPageRoute(
          builder: (_) => const WalkThroughFirst(),
        );
      case walkthroughSecond:
        return MaterialPageRoute(
          builder: (_) => const WalkThroughSecond(),
        );
      case walkthroughThird:
        return MaterialPageRoute(
          builder: (_) => const WalkThroughThird(),
        );
      case register:
        return MaterialPageRoute(
          builder: (_) => RegisterScreen(),
        );
      case login:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      case forgotPassword:
        return MaterialPageRoute(
          builder: (_) => const ForgotPasswordScreen(),
        );
      case enterOtp:
        return MaterialPageRoute(
          builder: (_) => const OtpScreen(),
        );
      case enterNewPassword:
        return MaterialPageRoute(
          builder: (_) => const ResetPasswordScreen(),
        );
      case termsAndCondition:
        return MaterialPageRoute(
          builder: (_) => const TermsAndConditionScreen(),
        );
      case privacyPolicy:
        return MaterialPageRoute(
          builder: (_) => const PrivacyPolicyScreen(),
        );
      case profileSetup:
        return MaterialPageRoute(
          builder: (_) => const ProfileSetupScreen(),
        );
      case addPortfolioPictures:
        return MaterialPageRoute(
          builder: (_) => const AddPortfolioPictures(),
        );
      case homeScreen:
        return MaterialPageRoute(
          builder: (_) => HomeScreen(),
        );
      case jobDetail:
        final args = settings.arguments;
        if (args is String) {
          return MaterialPageRoute(
            builder: (_) => JobDetail(
              screenName: args,
            ),
          );
        }

        return _errorRoute();
      case jobApplied:
        return MaterialPageRoute(
          builder: (_) => const JobApplied(),
        );
      case jobAlerts:
        return MaterialPageRoute(
          builder: (_) => const JobAlertsScreen(),
        );
      case myJobs:
        return MaterialPageRoute(
          builder: (_) => const MyJobsScreen(),
        );
      case jobApplicants:
        return MaterialPageRoute(
          builder: (_) => const ViewApplicantsScreen(),
        );
      case appliedJobs:
        return MaterialPageRoute(
          builder: (_) => const AppliedJobScreen(),
        );
      case createJob:
        return MaterialPageRoute(
          builder: (_) => CreateJobScreen(),
        );
      default:
        return _errorRoute();
    }
  }

  static bool isCurrent(String newRoute) {
    return newRoute == _currentRoute;
  }

  static String? _currentRoute;

  static void setCurrent(String route) {
    _currentRoute = route;
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Error'),
        ),
        body: const Center(
          child: Text('Error'),
        ),
      );
    });
  }
}
