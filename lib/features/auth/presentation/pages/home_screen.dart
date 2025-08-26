import 'package:flutter/material.dart';
import 'package:mi_uni_feature/features/auth/core/constants.dart';



class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Oferta Academica"),
      ),
      body: ListView.builder(
        itemCount: Constants.homeScreenButtons.length,
        itemBuilder: (context, index) {
          return Constants.homeScreenButtons[index];
        },
      ),
    );
  }
}