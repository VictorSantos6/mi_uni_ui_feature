import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mi_uni_feature/core/data/const/assets.dart';
import 'package:mi_uni_feature/core/data/const/constants.dart';



class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 10),
        itemCount: 3,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (_, index){
          if(index == 0){
            return top(context);
          }
          return tile();
        }
      ),
    );
  }

  Widget tile(){
     return CupertinoButton(
      pressedOpacity: 0.65,
      onPressed: () => context.go('/bachillerato'),
      padding: EdgeInsets.zero,
      child: SizedBox(
        height: 150,
        child: Card( 
          elevation: 8,
          margin: EdgeInsets.all(20),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          color: colorOficial,
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Bachillerato',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Align(
                  alignment: Alignment.centerRight,
                  child: Opacity(opacity: .4, child: Image.asset(Assets.bachillerato)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
   Widget top(context){
    return Container(
              padding: EdgeInsets.only(top: 80 ),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.arrow_back_ios),
                    onPressed: () => Navigator.pop(context), 
                  ),
                  Text(
                    "Major name",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            
          );
  }
}