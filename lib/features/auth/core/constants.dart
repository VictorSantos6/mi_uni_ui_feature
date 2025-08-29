import 'package:flutter/material.dart';
import 'package:mi_uni_feature/features/auth/presentation/widgets/majors.dart';
import 'package:mi_uni_feature/features/auth/presentation/widgets/major_card.dart';

class Constants {

  //static variables for the home screen
  static const String bachillerato = 'assets/icons/bachillerato.png';
  static const String maestria = 'assets/icons/maestrias.png';
  static const String doctorado = 'assets/icons/doctorado.png';
  static const Color colorOficial = Color.fromRGBO(9, 144, 45, 1);

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
      path: "/ListaDeGrados",
    ),
    MajorCard(name: "Artes y Ciencias", icon: Constants.artesCiencias, path: '/ListaDeGrados',),
    MajorCard(name: "Ciencias Agrícolas", icon: Constants.cienciasAgricolas, path: '/ListaDeGrados'),
    MajorCard(name: "Administración de Empresas", icon: Constants.adem, path: '/ListaDeGrados'),


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

  //Lists for Bachilleratos

  static List<Widget> engineeringMajors = [
  Majors(
    name: "Agrimensura y Topografía",
    informationOfPage:
        'La Agrimensura y la Topografía son disciplinas fundamentales dentro de la ingeniería y las ciencias aplicadas que se encargan de la medición, representación y análisis de la superficie terrestre y sus características. Estas áreas combinan el uso de instrumentos de precisión, métodos matemáticos y tecnologías avanzadas para obtener información confiable sobre el terreno, la cual resulta esencial en proyectos de construcción, planificación urbana, desarrollo de infraestructuras, catastros, sistemas de información geográfica y estudios ambientales.',
  ),
  Majors(
    name: "Ciencias e Ingeniería de Computación",
    informationOfPage:
        'La Ingeniería en Computación combina principios de matemáticas, ciencias y diseño de sistemas para crear soluciones tecnológicas que impactan la vida moderna. Los profesionales en esta área estudian algoritmos, estructuras de datos, arquitecturas de computadoras, redes, inteligencia artificial y seguridad informática. Su preparación les permite desarrollar software y hardware, optimizar procesos y liderar proyectos de innovación tecnológica en sectores como salud, banca, educación, telecomunicaciones y entretenimiento digital.',
  ),
  Majors(
    name: "Ingeniería Civil",
    informationOfPage:
        'La Ingeniería Civil es una de las ramas más antiguas y esenciales de la ingeniería, encargada de diseñar, construir y mantener las infraestructuras que sostienen a la sociedad. Carreteras, puentes, presas, sistemas de agua potable, aeropuertos y edificios son ejemplos de su campo de acción. Un ingeniero civil combina conocimientos de física, matemáticas, geología y materiales de construcción para garantizar obras seguras, eficientes y sostenibles, contribuyendo al desarrollo económico y social de los pueblos.',
  ),
  Majors(
    name: "Ingeniería Industrial",
    informationOfPage:
        'La Ingeniería Industrial se centra en el diseño, mejora e implementación de sistemas integrados de personas, materiales, información, equipos y energía. Su objetivo es aumentar la eficiencia, reducir costos y optimizar procesos en industrias manufactureras, logísticas, de servicios y de salud. Un ingeniero industrial aplica técnicas de análisis de operaciones, gestión de calidad, ergonomía y modelado de procesos para lograr organizaciones más productivas y competitivas en un mercado global.',
  ),
  Majors(
    name: "Ingeniería Mecánica",
    informationOfPage:
        'La Ingeniería Mecánica se ocupa del estudio, diseño, fabricación y mantenimiento de máquinas y sistemas mecánicos. Es una disciplina versátil que aplica principios de termodinámica, mecánica de materiales, dinámica y control para desarrollar desde motores y vehículos hasta sistemas de energía renovable y robots. Los ingenieros mecánicos son piezas clave en sectores como la automotriz, aeroespacial, energética y manufacturera, aportando innovación tecnológica y eficiencia en los procesos.',
  ),
  Majors(
    name: "Ingeniería Química",
    informationOfPage:
        'La Ingeniería Química transforma materias primas en productos útiles mediante procesos seguros, eficientes y sostenibles. Esta disciplina combina la química, la biología, la física y las matemáticas para diseñar y optimizar plantas de producción de alimentos, medicamentos, combustibles, materiales avanzados y productos de consumo. El ingeniero químico juega un rol crucial en el desarrollo de energías limpias, el control ambiental y la innovación de nuevos materiales para el futuro.',
  ),
  Majors(
    name: "Ingeniería de Software",
    informationOfPage:
        'La Ingeniería de Software se dedica a la creación, mantenimiento y mejora de sistemas y aplicaciones informáticas de manera estructurada y eficiente. A través de metodologías ágiles, análisis de requerimientos, pruebas de calidad y gestión de proyectos, los ingenieros de software aseguran que las soluciones tecnológicas sean confiables, escalables y adaptadas a las necesidades del usuario. Su campo abarca desde el desarrollo de aplicaciones móviles y web hasta sistemas críticos en sectores como finanzas, salud y transporte.',
  ),
  Majors(
    name: "Ingeniería de Computadoras",
    informationOfPage:
        'La Ingeniería de Computadoras integra conocimientos de electrónica, hardware y software para diseñar y optimizar sistemas de cómputo. Este campo abarca desde la arquitectura de microprocesadores y circuitos digitales hasta sistemas embebidos, redes y ciberseguridad. Los ingenieros de computadoras son responsables de crear dispositivos inteligentes, optimizar sistemas de comunicación y garantizar la interconexión entre equipos, siendo fundamentales en el avance de la tecnología digital y la automatización.',
  ),
];






  
}