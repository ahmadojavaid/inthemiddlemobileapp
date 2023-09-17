part of 'profile_setup_bloc.dart';

class ProfileSetupState extends Equatable {
  final ProfileSetupStatus status;
  final bool showOnBoarding;
  final bool iAmAnEnthusiast;
  final bool iAmAProfessionalPhotographer;

  const ProfileSetupState({
    this.status = ProfileSetupStatus.personal,
    this.showOnBoarding = true,
    this.iAmAnEnthusiast = false,
    this.iAmAProfessionalPhotographer = false,
  });

  ProfileSetupState copyWith({
    ProfileSetupStatus? status,
    bool? showOnBoarding,
    bool? iAmAnEnthusiast,
    bool? iAmAProfessionalPhotographer,
  }) {
    return ProfileSetupState(
      status: status ?? this.status,
      showOnBoarding: showOnBoarding ?? this.showOnBoarding,
      iAmAnEnthusiast: iAmAnEnthusiast ?? this.iAmAnEnthusiast,
      iAmAProfessionalPhotographer:
          iAmAProfessionalPhotographer ?? this.iAmAProfessionalPhotographer,
    );
  }

  @override
  List<Object?> get props => [
        status,
        showOnBoarding,
        iAmAnEnthusiast,
        iAmAProfessionalPhotographer,
      ];
}
