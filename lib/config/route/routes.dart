import 'package:go_router/go_router.dart';
import 'package:mi_uni_feature/page/page/bachillerato_screen.dart';
import 'package:mi_uni_feature/page/page/curriculum_page.dart';
import 'package:mi_uni_feature/page/page/home_screen.dart';
import 'package:mi_uni_feature/page/page/list_of_majors.dart';

final GoRouter router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(path: '/', builder: (context, state) => HomeScreen(),
     routes: [
        GoRoute(
          path: 'bachillerato',
          builder: (context, state) => BachilleratoScreen(),
          routes: [
             GoRoute(
              path: 'listaDeGrados',
              builder: (context, state) => ListOfMajors(),
              routes: [
                GoRoute(
                  path: 'curriculum',
                  builder: (context, state) => CurriculumPage(),
                ),
              ]
            ),
          ]
        ),
      ]),

  
  ],
);
