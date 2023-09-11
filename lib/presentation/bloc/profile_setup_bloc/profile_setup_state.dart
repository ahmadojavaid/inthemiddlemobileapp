part of 'profile_setup_bloc.dart';

class ProfileSetupState extends Equatable {
  final ProfileSetupStatus status;
  final bool showOnBoarding;

  const ProfileSetupState({
    this.status = ProfileSetupStatus.personal,
    this.showOnBoarding = true,
  });

  ProfileSetupState copyWith({
    ProfileSetupStatus? status,
    bool? showOnBoarding,
  }) {
    return ProfileSetupState(
      status: status ?? this.status,
      showOnBoarding: showOnBoarding ?? this.showOnBoarding,
    );
  }

  @override
  List<Object?> get props => [
        status,
        showOnBoarding,
      ];
}
