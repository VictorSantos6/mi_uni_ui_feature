import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mi_uni_feature/config/route/routes.dart';
import 'package:mi_uni_feature/core/data/const/assets.dart';
import 'package:mi_uni_feature/core/data/const/constants.dart';
import 'package:go_router/go_router.dart';

class BachilleratoScreen extends StatefulWidget {
  const BachilleratoScreen({super.key});

  @override
  State<BachilleratoScreen> createState() => _BachilleratoScreenState();
}

class _BachilleratoScreenState extends State<BachilleratoScreen> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) {
          if(index == 0){
            return top(context);
          }
          return tile();
        },
      ),
    );
  }

   Widget tile() {
    return CupertinoButton(
      pressedOpacity: 0.65,
      onPressed: () => context.go('/bachillerato/listaDeGrados'),
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
                    'Ingenieria ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Align(
                  alignment: Alignment.centerRight,
                  child: Opacity(
                    opacity: .4,
                    child: Image.asset(Assets.bachillerato),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
    Widget top(context) {
    return Container(
      padding: EdgeInsets.only(),
      decoration: BoxDecoration(color: Colors.white),
      child: Row(
        children: [
          IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () => Navigator.pop(context),
          ),
          Text("Major name", style: TextStyle(fontSize: 20)),
        ],
      ),
    );
  }
}