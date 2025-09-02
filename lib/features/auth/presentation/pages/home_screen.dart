import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mi_uni_feature/features/auth/config/routes.dart';
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
        leading: CupertinoButton(onPressed: (){
          router.pop();
        },
          child: Icon(Icons.arrow_back_ios),
        )
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