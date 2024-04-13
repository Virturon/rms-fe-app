import 'package:go_router/go_router.dart';
import 'package:staykay/pages/home_page.dart';
import 'package:staykay/pages/login.dart';

// GoRouter configuration
final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const MyHomePage(
        title: "",
      ),
    ),
    GoRoute(path: '/login', builder: (context, state) => const Login())
  ],
);
