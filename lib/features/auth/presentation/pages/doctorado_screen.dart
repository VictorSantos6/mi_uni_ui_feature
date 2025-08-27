import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mi_uni_feature/features/auth/core/constants.dart';

class DoctoradoScreen extends StatelessWidget {
  const DoctoradoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Doctorado"),
        leading: IconButton(
          onPressed: () => context.pop(),
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: ListView.builder(
        itemCount: Constants.doctoradoScreenButton.length,
        itemBuilder: (context, index) {
          return Constants.doctoradoScreenButton[index];
        },
      ),
    );
  }
}
