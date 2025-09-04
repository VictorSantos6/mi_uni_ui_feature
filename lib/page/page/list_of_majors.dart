import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:mi_uni_feature/core/data/const/constants.dart';



class ListOfMajors extends StatelessWidget {
  const ListOfMajors({super.key});


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        children: [
          top(context),
          searchBar(),
          ConstrainedBox(constraints: BoxConstraints(maxHeight: double.infinity), child:  ListView.builder(
            itemCount: 15,
            shrinkWrap: true,
            padding:EdgeInsets.zero,
            physics:
                const NeverScrollableScrollPhysics(),
            itemBuilder: (_, index) {
              return tile(context);
            },
          ),)
        ],
      ),
    );
  }

  Widget searchBar(){
    return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
            child: TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                hintText: "Buscar",
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: BorderSide(color: Colors.black),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: BorderSide(color: Colors.black),
                )
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

  Widget tile(BuildContext context){
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 15),
          child: CupertinoButton(
            child: Row(
              children: [
                Icon(Icons.school, color: colorOficial),
                SizedBox(width: 15,),
                Text("Name", style: TextStyle(color: Colors.black), overflow: TextOverflow.ellipsis,)
              ],
            ),
            onPressed: () => context.go('/bachillerato/listaDeGrados/curriculum'),
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