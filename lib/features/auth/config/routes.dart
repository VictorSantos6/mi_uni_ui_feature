import 'package:go_router/go_router.dart';
import 'package:mi_uni_feature/features/auth/core/constants.dart' as core;
import 'package:mi_uni_feature/features/auth/presentation/pages/bachillerato_screen.dart';
import 'package:mi_uni_feature/features/auth/presentation/pages/curriculum_page.dart';
import 'package:mi_uni_feature/features/auth/presentation/pages/doctorado_screen.dart';
import 'package:mi_uni_feature/features/auth/presentation/pages/home_screen.dart';
import 'package:mi_uni_feature/features/auth/presentation/pages/list_of_majors.dart';
import 'package:mi_uni_feature/features/auth/presentation/pages/maestria_screen.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => HomeScreen()),
    GoRoute(
      path: '/Bachillerato',
      builder: (context, state) => BachilleratoScreen(),
    ),
    GoRoute(path: '/Maestria', builder: (context, state) => MaestriaScreen()),
    GoRoute(path: '/Doctorado', builder: (context, state) => DoctoradoScreen()),
    GoRoute(
      path: '/ListaDeGrados',

      builder: (context, state) {
        final data = state.extra as Map<String, dynamic>;
        final core.Categoria? category = data['category'] as core.Categoria?;
        final core.Degree? degree = data['degree'] as core.Degree?;
        return ListOfMajors(category: category, degree: degree);
      },
    ),
    GoRoute(
      path: '/Curriculum',
      builder: (context, state) {
        final data = state.extra as Map<String, String>;

        return CurriculumPage(
          name: data['name']!,
          information: data['information']!,
        );
      },
    ),
  ],
);
