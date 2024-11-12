import 'package:flutter/material.dart';
import 'package:mintoners/app/app_router.dart';

class App extends StatelessWidget {
  App({super.key});

  final router = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'My Flutter App',
      debugShowCheckedModeBanner: false,
      builder: (context, child) {
        return SafeArea(
          child: child ?? const SizedBox.shrink(),
        );
      },
      routerConfig: router.config,
    );
  }
}
