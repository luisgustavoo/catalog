import 'package:catalog/routing/catalog_router.dart';
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
        routes: CatalogRouter.routes,
        initialLocation: Routers.catalog,
      ),
    );
  }
}
