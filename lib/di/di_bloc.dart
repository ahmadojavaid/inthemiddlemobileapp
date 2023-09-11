import '../presentation/bloc/initializer_bloc/initializer_bloc.dart';
import '../presentation/bloc/profile_setup_bloc/profile_setup_bloc.dart';
import 'di.dart';

Future initializeBlocs() async {
  serviceLocator.registerLazySingleton(
    () => InitializerBloc(),
  );
  serviceLocator.registerLazySingleton(
    () => ProfileSetupBloc(),
  );
}
