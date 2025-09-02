import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mi_uni_feature/features/auth/config/routes.dart';
import 'package:mi_uni_feature/features/auth/core/constants.dart';

class MaestriaScreen extends StatelessWidget {
  const MaestriaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Maestria"),
        leading: CupertinoButton(
          onPressed: () {
            router.pop();
          },
          child: Icon(Icons.arrow_back_ios),
        )
      ),
      body: ListView.builder(
        itemCount: Constants.maestriaScreenButton.length,
        itemBuilder: (context, index) {
          return Constants.maestriaScreenButton[index];
        },
      ),
    );
  }
}
