import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/presentation/app/base_view.dart';
import 'package:myapp/presentation/bloc/initializer_bloc/initializer_bloc.dart';
import 'package:myapp/presentation/bloc/profile_setup_bloc/export.dart';

import 'di/di.dart';

Future<void> main() async {
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      await initializeDependencies();
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
      SystemChrome.setEnabledSystemUIMode(
        SystemUiMode.manual,
        overlays: [
          SystemUiOverlay.bottom,
          SystemUiOverlay.top,
        ],
      );
      runApp(
        MultiBlocProvider(
          providers: [
            BlocProvider.value(
              value: serviceLocator<InitializerBloc>(),
            ),
            BlocProvider.value(
              value: serviceLocator<ProfileSetupBloc>(),
            ),
          ],
          child: const MyApp(),
        ),
      );
    },
    (error, stack) {
      // TODO: store error stack trace;
    },
  );
}
