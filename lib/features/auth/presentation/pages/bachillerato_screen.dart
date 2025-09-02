import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mi_uni_feature/features/auth/config/routes.dart';
import 'package:mi_uni_feature/features/auth/core/constants.dart';

class BachilleratoScreen extends StatefulWidget {
  const BachilleratoScreen({super.key});

  @override
  State<BachilleratoScreen> createState() => _BachilleratoScreenState();
}

class _BachilleratoScreenState extends State<BachilleratoScreen> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bachillerato"),
        leading: CupertinoButton(
          onPressed: () {
            router.pop();
          },
          child: Icon(Icons.arrow_back_ios),
        )
      ),
      body: ListView.builder(
        itemCount: Constants.bachilleratoScreenButtons.length,
        itemBuilder: (context, index) {
          return Constants.bachilleratoScreenButtons[index];
        },
      ),
    );
  }
}