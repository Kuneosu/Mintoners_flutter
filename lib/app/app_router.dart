import 'package:go_router/go_router.dart';
import 'package:mintoners/presentation/screens/screens.dart';

class AppRouter {
  final config = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => const HomeScreen()),
    ],
  );
}
