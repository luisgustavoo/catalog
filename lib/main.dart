import 'package:catalog/routing/router.dart';
import 'package:catalog/routing/routers.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:go_router/go_router.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: GoRouter(
        routes: Router.routes,
        initialLocation: Routers.catalog,
      ),
    );
  }
}
