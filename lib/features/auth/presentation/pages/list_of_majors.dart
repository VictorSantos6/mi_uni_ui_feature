import 'package:flutter/material.dart';
import 'package:mi_uni_feature/features/auth/core/constants.dart';


class ListOfMajors extends StatelessWidget {
  const ListOfMajors({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ingenieria"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                hintText: "Buscar",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40)
                )
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: Constants.engineeringMajors.length,
              itemBuilder: (context, index) {
                return Constants.engineeringMajors[index];
              },
            ),
          )
        ],
      )
    );
  }
}