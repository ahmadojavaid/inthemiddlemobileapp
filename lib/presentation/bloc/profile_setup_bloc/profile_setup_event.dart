part of 'profile_setup_bloc.dart';

abstract class ProfileSetupEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class OnPersonalTapEvent extends ProfileSetupEvent {}

class OnBusinessTapEvent extends ProfileSetupEvent {}

class OnEnthusiastTapEvent extends ProfileSetupEvent {
  final bool value;

  OnEnthusiastTapEvent({required this.value});
}

class OnProfessionalPhotographerTapEvent extends ProfileSetupEvent {
  final bool value;

  OnProfessionalPhotographerTapEvent({required this.value});
}
