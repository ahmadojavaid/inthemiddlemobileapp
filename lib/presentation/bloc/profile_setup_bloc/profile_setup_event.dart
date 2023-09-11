part of 'profile_setup_bloc.dart';

abstract class ProfileSetupEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class OnPersonalTapEvent extends ProfileSetupEvent {}

class OnBusinessTapEvent extends ProfileSetupEvent {}
