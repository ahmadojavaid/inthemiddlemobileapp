import 'package:myapp/presentation/bloc/profile_setup_bloc/export.dart';

import '../../export.dart';

part 'profile_setup_event.dart';

part 'profile_setup_state.dart';

class ProfileSetupBloc extends Bloc<ProfileSetupEvent, ProfileSetupState> {
  ProfileSetupBloc() : super(const ProfileSetupState()) {
    on<OnPersonalTapEvent>(_onPersonalTapEvent);
    on<OnBusinessTapEvent>(_onBusinessTapEvent);
    on<OnEnthusiastTapEvent>(_onEnthusiastTapEvent);
    on<OnProfessionalPhotographerTapEvent>(_onProfessionalPhotographerTapEvent);
  }

  void _onPersonalTapEvent(OnPersonalTapEvent event, emit) {
    emit(
      state.copyWith(
        status: ProfileSetupStatus.personal,
      ),
    );
  }

  void _onBusinessTapEvent(OnBusinessTapEvent event, emit) {
    emit(
      state.copyWith(
        status: ProfileSetupStatus.business,
      ),
    );
  }

  void _onEnthusiastTapEvent(OnEnthusiastTapEvent event, emit) {
    emit(
      state.copyWith(
        iAmAnEnthusiast: event.value,
        iAmAProfessionalPhotographer: false,
      ),
    );
  }

  void _onProfessionalPhotographerTapEvent(
    OnProfessionalPhotographerTapEvent event,
    emit,
  ) {
    emit(
      state.copyWith(
        iAmAnEnthusiast: false,
        iAmAProfessionalPhotographer: event.value,
      ),
    );
  }
}
