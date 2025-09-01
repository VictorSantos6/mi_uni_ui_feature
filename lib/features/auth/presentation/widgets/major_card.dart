
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mi_uni_feature/features/auth/core/constants.dart';



class MajorCard extends StatefulWidget {
  final String name;
  final String icon;
  final String path;
  final Categoria? category;
  final Degree? degree;
  const MajorCard({super.key,required this.name,required this.icon,required this.path,this.category,this.degree});

  @override
  State<MajorCard> createState() => _MajorCardState();
}

class _MajorCardState extends State<MajorCard> {


  
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
        color: Constants.colorOficial,
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Stack(
            children: [

              Align(
                alignment: Alignment.centerLeft,
                child: TextButton(
                  onPressed: () {
                    context.push(
                      widget.path,
                      extra: {
                        'category': widget.category,
                        'degree': widget.degree,
                      },
                    );
                  },
                  child: Text(
                    widget.name,
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
                  child: Image.asset(widget.icon)
                )

              )
            ],
          ),
        ),
      ),
    );
  }
}