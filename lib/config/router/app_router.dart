import 'package:go_router/go_router.dart';
import 'package:cinemapedia/presentation/screens/screens.dart';



final appRouter = GoRouter(
  initialLocation: '/', // Ruta inicial de la app
  routes: [

    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(), 
    ),





  ]
);



