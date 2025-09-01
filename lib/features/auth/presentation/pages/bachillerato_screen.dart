import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
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