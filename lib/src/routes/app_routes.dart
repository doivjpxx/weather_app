import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_app/src/routes/routes.dart';
import 'package:weather_app/src/screens/home_screen.dart';
import 'package:weather_app/src/screens/not_found_screen.dart';

final GoRouter router = GoRouter(
    errorBuilder: (context, state) => const NotFoundScreen(),
    routes: <RouteBase>[
      GoRoute(
          path: Routes.home,
          builder: (BuildContext context, GoRouterState state) =>
              const HomeScreen())
    ]);
