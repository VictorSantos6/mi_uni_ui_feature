import 'package:flutter/material.dart';
import 'package:mi_uni_feature/features/auth/core/constants.dart';
import 'package:readmore/readmore.dart';

class CurriculumPage extends StatelessWidget {
  final String? name;
  final String? information;
  final Color white = Colors.white;

  const CurriculumPage({super.key, required this.name, required this.information});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Constants.colorOficial,
      ),
      body: Column(
        children: [
          Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Constants.colorOficial,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)
                )
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Text(
                      name ?? '',
                      style: TextStyle(
                        color: white,
                        fontSize: 20,
                      ),
                    ),
                    Divider(
                      endIndent: 60,
                      indent: 60,
                      thickness: 1,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child: ReadMoreText(
                        textAlign: TextAlign.center,
                        information == null ? '' : information!,
                        trimLines: 5,
                        trimMode: TrimMode.Line,
                        trimCollapsedText: "\n...Leer mas",
                        trimExpandedText: ' \nLeer menos ',
                        style: TextStyle(
                          color: white,
                          fontSize: 16
                        ),
                        moreStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color:white,
                        ),
                        lessStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 100),
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Constants.colorOficial,
                borderRadius: BorderRadius.all(Radius.circular(40))

              ),  
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text("Curriculum",
                      style: TextStyle(
                        color: white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Icon(
                    Icons.link,
                    color: white,
                    size: 60,
                  )
                ],
              ),            
            ),
        ],
      ),
      
    );
  }
}