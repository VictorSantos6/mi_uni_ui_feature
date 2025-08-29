import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mi_uni_feature/features/auth/core/constants.dart';

class Majors extends StatelessWidget {
  const Majors({super.key,required this.name,required this.informationOfPage});
  final String name;

  final String informationOfPage;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20,right: 20),
          child: ListTile(
            onTap: () => context.push('/Curriculum',extra: {
              'name' : name,
              'information' : informationOfPage
            }),
            leading: Icon(Icons.school,color: Constants.colorOficial),
            title: Text(name),
          ),
        ),
        Divider(
          endIndent: 40,
          indent: 40,
        ),
      ],
    );
  }
}