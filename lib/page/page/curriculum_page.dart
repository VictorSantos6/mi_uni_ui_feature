import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mi_uni_feature/config/route/routes.dart';
import 'package:mi_uni_feature/core/data/const/constants.dart';
import 'package:readmore/readmore.dart';

class CurriculumPage extends StatelessWidget {


  const CurriculumPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colorOficial,
        leading: CupertinoButton(
          onPressed: () {
            router.pop();
          },
          child: Icon(Icons.arrow_back_ios,color: Colors.white,),
        ),
      ),
      body: Column(
        children: [
          Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: colorOficial,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)
                )
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Text(
                      "Major title",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Divider(
                      endIndent: 60,
                      indent: 60,
                      thickness: 1,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                      child: ReadMoreText(
                        textAlign: TextAlign.center,
                         'This is placeholder text for Major 1. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer sit amet arcu at risus pharetra gravida. '
                          'Aliquam erat volutpat. Phasellus malesuada erat id lectus consequat, vitae finibus lacus dictum. '
                          'Donec consequat orci at semper viverra. Morbi fringilla, sapien in varius accumsan, elit nisi efficitur sapien, sed facilisis velit ligula nec metus. '
                          'Suspendisse potenti. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.',
                        trimLines: 5,
                        trimMode: TrimMode.Line,
                        trimCollapsedText: "\n...Leer mas",
                        trimExpandedText: ' \nLeer menos ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        ),
                        moreStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
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
                color: colorOficial,
                borderRadius: BorderRadius.all(Radius.circular(40))

              ),  
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text("Curriculum",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Icon(
                    Icons.link,
                    color: Colors.white,
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