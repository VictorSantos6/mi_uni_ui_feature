import 'package:flutter/material.dart';
import 'package:mi_uni_feature/features/auth/core/constants.dart';



class ListOfMajors extends StatelessWidget {
  const ListOfMajors({super.key,required this.category,required this.degree});
  final Categoria? category;
  final Degree? degree;

  @override
  Widget build(BuildContext context) {
    List<Widget> majors = [];
    String title = '';

   switch (category) {
      case Categoria.cienciasAgricolas:
        if (degree == Degree.bachillerato) {
          majors = Constants.agriculturalMajors;
          title = "Ciencias Agrícolas (Bachillerato)";
        } else if (degree == Degree.maestria) {
          majors = Constants.agriculturalMastersMajors;
          title = "Ciencias Agrícolas (Maestría)";
        } else if (degree == Degree.doctorado) {
          majors = Constants.agriculturalDoctorateMajors;
          title = "Ciencias Agrícolas (Doctorado)";
        }
        break;

      case Categoria.artesYciencias:
        if (degree == Degree.bachillerato) {
          majors = Constants.artsAndSciencesMajors;
          title = "Artes y Ciencias (Bachillerato)";
        } else if (degree == Degree.maestria) {
          majors = Constants.artsAndSciencesMastersMajors;
          title = "Artes y Ciencias (Maestría)";
        } else if (degree == Degree.doctorado) {
          majors = Constants.artsAndSciencesDoctorateMajors;
          title = "Artes y Ciencias (Doctorado)";
        }
        break;

      case Categoria.adem:
        if (degree == Degree.bachillerato) {
          majors = Constants.ademMajors;
          title = "Administración de Empresas (Bachillerato)";
        } else if (degree == Degree.maestria) {
          majors = Constants.ademMastersMajors;
          title = "Administración de Empresas (Maestría)";
        } else if (degree == Degree.doctorado) {
          majors = Constants.inmeDoctorateMajors;
          title = "Administración de Empresas (Doctorado)";
        }
        break;

      case Categoria.engineering:
      default:
        if (degree == Degree.bachillerato) {
          majors = Constants.engineeringMajors;
          title = "Ingeniería (Bachillerato)";
        } else if (degree == Degree.maestria) {
          majors = Constants.engineeringMastersMajors;
          title = "Ingeniería (Maestría)";
        } else if (degree == Degree.doctorado) {
          majors = Constants.engineeringDoctorateMajors;
          title = "Ingeniería (Doctorado)";
        }
        break;
    }


    return Scaffold(
      appBar: AppBar(
        title: Text(title),
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
              itemCount: majors.length,
              itemBuilder: (context, index) {
                
               return majors[index];
              },
            ),
          )
        ],
      )
    );
  }
}