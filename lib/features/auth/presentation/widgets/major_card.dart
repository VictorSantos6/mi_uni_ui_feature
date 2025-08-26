import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';



class MajorCard extends StatelessWidget {
  final String name;
  final String icon;
  final String path;
  const MajorCard({super.key,required this.name,required this.icon,required this.path});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: Card(
        elevation: 8,
        margin: EdgeInsets.all(20),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30)
        ),
        color: Color.fromRGBO(9, 144, 45, 1),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Stack(
            children: [

              Align(
                alignment: Alignment.centerLeft,
                child: TextButton(
                  onPressed: () {
                    context.go(path);
                  },
                  child: Text(
                    name,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
          
              Align(
                alignment: Alignment.centerRight,
                child: Opacity(
                  opacity: .4,
                  child: Image.asset(icon)
                )

              )
            ],
          ),
        ),
      ),
    );
  }
}