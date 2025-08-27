import 'package:flutter/material.dart';
import 'package:mi_uni_feature/features/auth/presentation/widgets/major_card.dart';

class Constants {

  //static variables for the home screen
  static const String bachillerato = 'assets/icons/bachillerato.png';
  static const String maestria = 'assets/icons/maestrias.png';
  static const String doctorado = 'assets/icons/doctorado.png';

//static variables for the bachilleratos screen 
static const String ingenieria = 'assets/icons/ingenieria.png';
static const String adem = 'assets/icons/adem.png';
static const String artesCiencias = 'assets/icons/artes_ciencias.png';
  static const String cienciasAgricolas = 'assets/icons/ciencias_agricolas.png';

//static list for the homes screen
static List<Widget> homeScreenButtons = [
    MajorCard(
      name: "Bachillerato",
      icon: Constants.bachillerato,
      path: "/Bachillerato",
    ),
    MajorCard(name: "Maestria", icon: Constants.maestria, path: '/Maestria'),
    MajorCard(name: "Doctorado", icon: Constants.doctorado, path: '/Doctorado'),
  ];

  // static list for the bachilleratos screen 


  static List<Widget> bachilleratoScreenButtons = [
    MajorCard(
      name: "Ingeniería",
      icon: Constants.bachillerato,
      path: "n",
    ),
    MajorCard(name: "Artes y Ciencias", icon: Constants.artesCiencias, path: 'n'),
    MajorCard(name: "Ciencias Agrícolas", icon: Constants.cienciasAgricolas, path: 'n'),
    MajorCard(name: "Administración de Empresas", icon: Constants.adem, path: 'n'),


  ];
    static List<Widget> maestriaScreenButton = [
    MajorCard(name: "Ingeniería", icon: Constants.bachillerato, path: "n"),
    MajorCard(
      name: "Artes y Ciencias",
      icon: Constants.artesCiencias,
      path: 'n',
    ),
    MajorCard(
      name: "Ciencias Agrícolas",
      icon: Constants.cienciasAgricolas,
      path: 'n',
    ),
    MajorCard(
      name: "Administración de Empresas",
      icon: Constants.adem,
      path: 'n',
    ),
  ];

   static List<Widget> doctoradoScreenButton = [
    MajorCard(name: "Ingeniería", icon: Constants.bachillerato, path: "n"),
    MajorCard(
      name: "Artes y Ciencias",
      icon: Constants.artesCiencias,
      path: 'n',
    ),
    MajorCard(
      name: "Ciencias Agrícolas",
      icon: Constants.cienciasAgricolas,
      path: 'n',
    ),
  ];

  
}