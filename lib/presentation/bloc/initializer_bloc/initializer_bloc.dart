import '../../export.dart';

part 'initializer_event.dart';

part 'initializer_state.dart';

class InitializerBloc extends Bloc<InitializerEvent, InitializerState> {
  InitializerBloc() : super(const InitializerState()) {}
}
