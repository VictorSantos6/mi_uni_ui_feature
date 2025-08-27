import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mi_uni_feature/features/auth/core/constants.dart';

class BachilleratoScreen extends StatelessWidget {
  const BachilleratoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bachillerato"),
        leading: IconButton(
          onPressed: () => context.pop(),
          icon: Icon(Icons.arrow_back),
        ),
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