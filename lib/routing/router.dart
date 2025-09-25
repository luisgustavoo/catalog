import 'package:catalog/catalog/widgets/catalog_screen.dart';
import 'package:go_router/go_router.dart';
import 'routers.dart';

class Router {
  static List<GoRoute> routes = [
    GoRoute(
      path: Routers.catalog,
      name: Routers.catalogRelative,
      builder: (_, __) => const CatalogScreen(),
    ),
  ];
}

// GoRouter router() => GoRouter(
//   initialLocation: Routers.home,
//   debugLogDiagnostics: true,
//   routes: [
//     GoRoute(
//       path: Routers.home,
//       builder: (context, state) {
//         return HomeScreen();
//       },
//     ),
//   ],
// );
