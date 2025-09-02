import 'package:flutter/cupertino.dart';
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
          padding: const EdgeInsets.only(left: 15),
          child: CupertinoButton(
            child: Row(
              children: [
                Icon(Icons.school, color: Constants.colorOficial),
                SizedBox(width: 15,),
                Text(name, style: TextStyle(color: Colors.black),)
              ],
            ),
            onPressed: () => context.push('/Curriculum',extra: {
              'name' : name,
              'information' : informationOfPage
            }),
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