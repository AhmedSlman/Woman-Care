import 'package:go_router/go_router.dart';
import 'package:woman_care/core/routes/routes_names.dart';
import 'package:woman_care/feature/auth/presentation/views/login_view.dart';
import 'package:woman_care/feature/splash/splash_view.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: RoutesNames.splash,
      builder: (context, state) => const SplashView(),
    ),
    GoRoute(
      path: RoutesNames.login,
      builder: (context, state) => const LoginView(),
    ),
  ],
);
