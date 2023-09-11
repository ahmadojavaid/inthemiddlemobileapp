part of 'initializer_bloc.dart';

class InitializerState extends Equatable {
  final InitializerStatus status;
  final bool showOnBoarding;

  const InitializerState({
    this.status = InitializerStatus.loading,
    this.showOnBoarding = true,
  });

  InitializerState copyWith({
    InitializerStatus? status,
    bool? showOnBoarding,
  }) {
    return InitializerState(
        status: status ?? this.status,
        showOnBoarding: showOnBoarding ?? this.showOnBoarding);
  }

  @override
  List<Object?> get props => [
        status,
        showOnBoarding,
      ];
}
