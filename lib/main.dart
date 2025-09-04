
import 'package:flutter/material.dart';
import 'package:mi_uni_feature/config/route/routes.dart';

void main(){
  runApp(FeatureApp());
}

class FeatureApp extends StatefulWidget {
  const FeatureApp({super.key});

  @override
  State<FeatureApp> createState() => _FeatureAppState();
}

class _FeatureAppState extends State<FeatureApp> {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
    );
  }
}
