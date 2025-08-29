import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mi_uni_feature/features/auth/presentation/pages/bachillerato_screen.dart';
import 'package:mi_uni_feature/features/auth/presentation/pages/curriculum_page.dart';
import 'package:mi_uni_feature/features/auth/presentation/pages/doctorado_screen.dart';
import 'package:mi_uni_feature/features/auth/presentation/pages/home_screen.dart';
import 'package:mi_uni_feature/features/auth/presentation/pages/list_of_majors.dart';
import 'package:mi_uni_feature/features/auth/presentation/pages/maestria_screen.dart';

void main(){
  runApp(FeatureApp());
}

class FeatureApp extends StatefulWidget {
  const FeatureApp({super.key});

  @override
  State<FeatureApp> createState() => _FeatureAppState();
}

class _FeatureAppState extends State<FeatureApp> {
  final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => HomeScreen(),
      ),
      GoRoute(path: '/Bachillerato', builder: (context, state) => BachilleratoScreen()),
      GoRoute(path: '/Maestria', builder: (context, state) => MaestriaScreen()),
      GoRoute(path: '/Doctorado', builder: (context, state) => DoctoradoScreen()),
      GoRoute(
        path: '/ListaDeGrados',
        
        builder: (context, state){

          return ListOfMajors();
        }
      ),
      GoRoute(
        path: '/Curriculum',
        builder: (context, state){
          final data = state.extra as Map<String,String>;

          return CurriculumPage(name: data['name']!,information: data['information']!);
        }
      ),


      

    ]
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
    );
  }
}