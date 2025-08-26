import 'package:flutter/material.dart';
import 'package:mi_uni_feature/features/auth/presentation/widgets/major_card.dart';

class Constants {
  static const String bachillerato = 'assets/icons/bachillerato.png';
  static const String maestria = 'assets/icons/maestrias.png';
  static const String doctorado = 'assets/icons/doctorado.png';

  static List<Widget> homeScreenButtons = [
    MajorCard(
      name: "Bachillerato",
      icon: Constants.bachillerato,
      path: "Bachillerato",
    ),
    MajorCard(name: "Maestria", icon: Constants.maestria, path: 'Maestria'),
    MajorCard(name: "Doctorado", icon: Constants.doctorado, path: 'Doctorado'),
  ];
}