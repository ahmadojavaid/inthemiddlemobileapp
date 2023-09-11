import 'package:myapp/presentation/bloc/profile_setup_bloc/export.dart';

import '../../export.dart';

part 'profile_setup_event.dart';

part 'profile_setup_state.dart';

class ProfileSetupBloc extends Bloc<ProfileSetupEvent, ProfileSetupState> {
  ProfileSetupBloc() : super(const ProfileSetupState()) {
    on<OnPersonalTapEvent>(_onPersonalTapEvent);
    on<OnBusinessTapEvent>(_onBusinessTapEvent);
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
}
