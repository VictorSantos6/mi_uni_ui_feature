import 'package:flutter/material.dart';
import 'package:mi_uni_feature/features/auth/presentation/widgets/majors.dart';
import 'package:mi_uni_feature/features/auth/presentation/widgets/major_card.dart';

enum Categoria{
  engineering,
  adem,
  cienciasAgricolas,
  artesYciencias,

}
enum Degree{
  bachillerato,
  maestria,
  doctorado
}
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
      category: Categoria.engineering,
      degree: Degree.bachillerato,
    ),
    MajorCard(name: "Artes y Ciencias", icon: Constants.artesCiencias, path: '/ListaDeGrados',category: Categoria.artesYciencias,degree: Degree.bachillerato,),
    MajorCard(name: "Ciencias Agrícolas", icon: Constants.cienciasAgricolas, path: '/ListaDeGrados',category: Categoria.cienciasAgricolas,degree: Degree.bachillerato,),
    MajorCard(name: "Administración de Empresas", icon: Constants.adem, path: '/ListaDeGrados',category: Categoria.adem,degree: Degree.bachillerato,),


  ];
    static List<Widget> maestriaScreenButton = [
    MajorCard(name: "Ingeniería", icon: Constants.bachillerato, path: "/ListaDeGrados",category: Categoria.engineering,degree: Degree.maestria,),
    MajorCard(
      name: "Artes y Ciencias",
      icon: Constants.artesCiencias,
      path: '/ListaDeGrados',
      category: Categoria.artesYciencias,
      degree: Degree.maestria,
    ),
    MajorCard(
      name: "Ciencias Agrícolas",
      icon: Constants.cienciasAgricolas,
      path: '/ListaDeGrados',
      category: Categoria.cienciasAgricolas,
      degree: Degree.maestria,
    ),
    MajorCard(
      name: "Administración de Empresas",
      icon: Constants.adem,
      path: '/ListaDeGrados',
      category: Categoria.adem,
      degree: Degree.maestria,
    ),
  ];

   static List<Widget> doctoradoScreenButton = [
    MajorCard(name: "Ingeniería", icon: Constants.bachillerato, path: "/ListaDeGrados",degree: Degree.doctorado,),
    MajorCard(
      name: "Artes y Ciencias",
      icon: Constants.artesCiencias,
      path: '/ListaDeGrados',
      degree: Degree.doctorado,
    ),
    MajorCard(
      name: "Ciencias Agrícolas",
      icon: Constants.cienciasAgricolas,
      path: '/ListaDeGrados',
      degree: Degree.doctorado,
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

static List<Widget> agriculturalMajors = [
    Majors(
      name: "Agronegocios",
      informationOfPage:
          'Los agronegocios combinan el conocimiento de la agricultura con los principios empresariales, buscando maximizar la producción, eficiencia y rentabilidad en el sector agrícola. Los profesionales en este campo gestionan empresas relacionadas con la producción de cultivos, ganado, procesamiento de alimentos y distribución. Su enfoque abarca desde la administración financiera hasta el desarrollo de estrategias de mercado, garantizando el éxito comercial en la industria agrícola.',
    ),
    Majors(
      name: "Agronomía",
      informationOfPage:
          'La Agronomía es la ciencia que estudia la producción agrícola y la gestión de los recursos naturales, con el objetivo de mejorar la productividad y la sostenibilidad en la agricultura. Los agrónomos se enfocan en el estudio de los cultivos, el suelo, el clima y las tecnologías agrícolas, desarrollando soluciones para optimizar la producción de alimentos y minimizar el impacto ambiental de las actividades agrícolas.',
    ),
    Majors(
      name: "Ciencia Animal",
      informationOfPage:
          'La Ciencia Animal estudia la biología, genética, nutrición y manejo de los animales de interés agrícola. Los profesionales de esta área se especializan en el bienestar animal, la producción de ganado, la mejora genética y la eficiencia en la producción de productos de origen animal como carne, leche y huevos. Esta disciplina es clave para asegurar la seguridad alimentaria y el desarrollo de la ganadería.',
    ),
    Majors(
      name: "Ciencia de Alimentos",
      informationOfPage:
          'La Ciencia de Alimentos se centra en el estudio de los aspectos biológicos, químicos y físicos de los alimentos, con el fin de mejorar su calidad, seguridad y valor nutricional. Los científicos de alimentos trabajan en el desarrollo de nuevos productos, conservación de alimentos, y mejora de técnicas de procesamiento, garantizando que los alimentos sean seguros y nutritivos para el consumo humano.',
    ),
    Majors(
      name: "Ciencias Agrícolas (General)",
      informationOfPage:
          'Las Ciencias Agrícolas (General) son un campo multidisciplinario que abarca varios aspectos de la agricultura, desde la producción de cultivos y ganado hasta la gestión de recursos naturales. Los estudiantes en esta área aprenden sobre el manejo del suelo, el agua, las plagas y las enfermedades, así como sobre el desarrollo de nuevas tecnologías y prácticas sostenibles que fomenten una agricultura más eficiente y amigable con el medio ambiente.',
    ),
    Majors(
      name: "Economía Agrícola",
      informationOfPage:
          'La Economía Agrícola se enfoca en la aplicación de principios económicos al sector agrícola. Los economistas agrícolas analizan el comportamiento del mercado de productos agrícolas, la política pública, la sostenibilidad y el impacto de las nuevas tecnologías en la economía agrícola. Su trabajo es fundamental para el desarrollo de estrategias que favorezcan la eficiencia y rentabilidad del sector agrícola a nivel global.',
    ),
    Majors(
      name: "Educación Agrícola",
      informationOfPage:
          'La Educación Agrícola prepara a los futuros educadores para enseñar a los estudiantes sobre la agricultura, la producción de alimentos, la gestión de recursos naturales y la sostenibilidad. Los educadores agrícolas juegan un papel importante en la capacitación de las nuevas generaciones para que puedan hacer frente a los desafíos de la agricultura moderna, promoviendo prácticas agrícolas responsables y sostenibles.',
    ),
    Majors(
      name: "Extensión Agrícola",
      informationOfPage:
          'La Extensión Agrícola se dedica a la difusión de conocimientos y tecnologías agrícolas a los productores rurales. A través de programas educativos y de asesoramiento, los extensionistas agrícolas ayudan a los agricultores a mejorar sus prácticas, aumentar la productividad y adoptar nuevas tecnologías que aumenten la eficiencia y sostenibilidad de la producción agrícola.',
    ),
    Majors(
      name: "Horticultura",
      informationOfPage:
          'La Horticultura es la ciencia que estudia el cultivo de plantas comestibles y ornamentales. Los horticultores se especializan en la producción de frutas, verduras, flores y plantas ornamentales, aplicando conocimientos de botánica, genética y fisiología vegetal para optimizar la producción, calidad y sostenibilidad de los cultivos.',
    ),
    Majors(
      name: "Pre-Veterinaria (No conducente a grado)",
      informationOfPage:
          'El programa Pre-Veterinaria prepara a los estudiantes para continuar su educación en una escuela de veterinaria. A través de un enfoque en ciencias biológicas y de la salud, los estudiantes desarrollan una comprensión básica de la anatomía animal, la microbiología y la medicina veterinaria, con el objetivo de seguir una carrera en la atención de la salud animal.',
    ),
    Majors(
      name: "Protección de Cultivos",
      informationOfPage:
          'La Protección de Cultivos se enfoca en la prevención, diagnóstico y control de plagas, enfermedades y maleza que afectan a los cultivos agrícolas. Los profesionales en este campo utilizan técnicas de manejo integrado de plagas, biotecnología y agricultura sostenible para asegurar una producción agrícola eficiente y libre de contaminantes.',
    ),
    Majors(
      name: "Sistemas Agrícolas y Ambientales",
      informationOfPage:
          'Los Sistemas Agrícolas y Ambientales estudian la interacción entre los sistemas agrícolas y el medio ambiente. Este campo se enfoca en la gestión sostenible de los recursos naturales, el uso eficiente del agua, el manejo de los suelos y la conservación de la biodiversidad. Los profesionales de esta área buscan soluciones para hacer que la agricultura sea más sostenible y respetuosa con el medio ambiente.',
    ),
    Majors(
      name: "Suelos",
      informationOfPage:
          'La Ciencia del Suelo estudia la composición, estructura y propiedades del suelo, así como su interacción con los cultivos y otros elementos del ecosistema. Los profesionales en esta área analizan la fertilidad del suelo, el manejo de nutrientes y las técnicas de conservación, con el objetivo de mejorar la productividad agrícola y reducir el impacto ambiental de las actividades agrícolas.',
    ),
  ];
  static List<Widget> artsAndSciencesMajors = [
    Majors(
      name: "Artes Plásticas",
      informationOfPage:
          "El programa de Artes Plásticas desarrolla la creatividad y expresión visual del estudiante a través de la pintura, escultura, grabado y nuevas tecnologías. Prepara a los estudiantes para carreras en las artes visuales, diseño, docencia y gestión cultural.",
    ),
    Majors(
      name: "Biología",
      informationOfPage:
          "La Biología estudia los organismos vivos, su estructura, función, evolución y relación con el ambiente. Este campo prepara profesionales para la investigación científica, la educación y aplicaciones en biotecnología, medicina, conservación y ecología.",
    ),
    Majors(
      name: "Biotecnología Industrial",
      informationOfPage:
          "La Biotecnología Industrial aplica principios biológicos y químicos para el desarrollo de procesos productivos en industrias farmacéuticas, alimentarias, energéticas y ambientales. Forma profesionales capaces de innovar en la creación de productos sostenibles y de alto impacto social.",
    ),
    Majors(
      name: "Ciencias Físicas",
      informationOfPage:
          "El programa de Ciencias Físicas se centra en el estudio de la materia, la energía y las leyes fundamentales de la naturaleza. Los egresados pueden desempeñarse en investigación, docencia, desarrollo tecnológico y análisis en áreas como la energía y los materiales.",
    ),
    Majors(
      name: "Ciencias Políticas",
      informationOfPage:
          "Las Ciencias Políticas analizan los sistemas de gobierno, la política pública, las relaciones internacionales y los procesos sociales. Los estudiantes adquieren herramientas para la investigación, el análisis crítico y el servicio en el ámbito público y privado.",
    ),
    Majors(
      name: "Ciencias Sociales",
      informationOfPage:
          "El programa de Ciencias Sociales estudia el comportamiento humano y las estructuras sociales desde una perspectiva interdisciplinaria. Prepara a los estudiantes para la investigación, la gestión comunitaria y el análisis de fenómenos sociales y culturales.",
    ),
    Majors(
      name: "Ciencias de la Computación",
      informationOfPage:
          "La disciplina de Ciencias de la Computación se enfoca en el diseño, análisis y aplicación de algoritmos, software y sistemas de información. Los graduados se desempeñan en el desarrollo de aplicaciones, seguridad informática, inteligencia artificial y ciencia de datos.",
    ),
    Majors(
      name: "Economía",
      informationOfPage:
          "La Economía estudia la producción, distribución y consumo de bienes y servicios. Los economistas analizan mercados, políticas públicas y tendencias globales para proponer soluciones que fomenten el crecimiento económico y la equidad social.",
    ),
    Majors(
      name: "Educación Matemática",
      informationOfPage:
          "El programa de Educación Matemática prepara futuros maestros especializados en la enseñanza de las matemáticas en niveles intermedios y superiores. Los estudiantes adquieren conocimientos pedagógicos y matemáticos para facilitar el aprendizaje de esta ciencia.",
    ),
    Majors(
      name: "Enfermería",
      informationOfPage:
          "La Enfermería se centra en el cuidado integral de la salud de individuos, familias y comunidades. Los estudiantes desarrollan destrezas clínicas, éticas y de investigación para desempeñarse en hospitales, clínicas, salud pública y educación en salud.",
    ),
    Majors(
      name: "Entrenamiento Deportivo",
      informationOfPage:
          "El programa de Entrenamiento Deportivo estudia la preparación física, técnica y psicológica de atletas y equipos. Prepara profesionales en entrenamiento, acondicionamiento físico y promoción de la salud mediante la actividad física.",
    ),
    Majors(
      name: "Estudios Hispánicos",
      informationOfPage:
          "Los Estudios Hispánicos abarcan el análisis de la lengua, la literatura y la cultura hispánica. Este programa fomenta la investigación, la crítica literaria y la enseñanza del español, así como el entendimiento de la identidad cultural.",
    ),
    Majors(
      name: "Filosofía",
      informationOfPage:
          "La Filosofía examina las preguntas fundamentales sobre el conocimiento, la existencia, la ética y la razón. Los egresados adquieren una formación crítica y analítica útil en la investigación, la docencia, la escritura y el servicio público.",
    ),
    Majors(
      name: "Física",
      informationOfPage:
          "La Física estudia los principios fundamentales de la naturaleza, desde las partículas subatómicas hasta el universo. Los graduados trabajan en investigación, desarrollo tecnológico, educación y aplicaciones en ingeniería y ciencias aplicadas.",
    ),
    Majors(
      name: "Geología",
      informationOfPage:
          "La Geología estudia la composición, estructura y procesos de la Tierra. Forma profesionales capacitados para trabajar en exploración de recursos, gestión ambiental, análisis de riesgos naturales y conservación del medio ambiente.",
    ),
    Majors(
      name: "Historia",
      informationOfPage:
          "El programa de Historia explora los procesos, acontecimientos y figuras que han marcado la humanidad. Los estudiantes desarrollan destrezas de investigación, análisis crítico y escritura aplicables en la docencia, la gestión cultural y el servicio público.",
    ),
    Majors(
      name: "Inglés",
      informationOfPage:
          "El programa de Inglés desarrolla competencias en lengua, literatura y cultura anglófona. Los egresados están preparados para carreras en la enseñanza, la traducción, la investigación literaria y la comunicación intercultural.",
    ),
    Majors(
      name: "Lengua y Literatura Francesa",
      informationOfPage:
          "El programa de Lengua y Literatura Francesa estudia la lengua, literatura y cultura francófona. Prepara estudiantes para la enseñanza de idiomas, la traducción, la investigación y la mediación cultural.",
    ),
    Majors(
      name: "Literatura Comparada",
      informationOfPage:
          "La Literatura Comparada analiza obras literarias de distintas tradiciones y contextos. Este programa fomenta la investigación interdisciplinaria y el desarrollo de pensamiento crítico en el ámbito cultural y académico.",
    ),
    Majors(
      name: "Matemática Pura",
      informationOfPage:
          "La Matemática Pura se centra en el desarrollo teórico de los fundamentos de la matemática. Los estudiantes adquieren destrezas de abstracción, razonamiento lógico y análisis riguroso, esenciales en investigación, docencia y aplicaciones científicas.",
    ),
    Majors(
      name: "Microbiología Industrial",
      informationOfPage:
          "La Microbiología Industrial estudia los microorganismos y su aplicación en procesos industriales. Los profesionales de esta área participan en biotecnología, producción de alimentos, farmacéutica y control ambiental.",
    ),
    Majors(
      name: "Pedagogía en Educación Física",
      informationOfPage:
          "El programa de Pedagogía en Educación Física forma educadores especializados en actividad física, deporte y recreación. Promueve estilos de vida saludables, la inclusión y el desarrollo integral del ser humano.",
    ),
    Majors(
      name: "Pre-Médica",
      informationOfPage:
          "El programa Pre-Médica prepara a los estudiantes con las bases en ciencias naturales y de la salud necesarias para ingresar a escuelas de medicina y áreas relacionadas. Incluye cursos en biología, química, física y anatomía.",
    ),
    Majors(
      name: "Psicología",
      informationOfPage:
          "La Psicología estudia la mente, el comportamiento humano y los procesos cognitivos. Los egresados pueden desempeñarse en salud mental, recursos humanos, investigación y programas comunitarios.",
    ),
    Majors(
      name: "Química",
      informationOfPage:
          "La Química analiza la composición, estructura y transformaciones de la materia. Los profesionales trabajan en investigación, industria química, farmacéutica, ambiental y de materiales.",
    ),
    Majors(
      name: "Sociología",
      informationOfPage:
          "La Sociología estudia las estructuras sociales, los grupos humanos y sus dinámicas. Prepara a los estudiantes para la investigación social, el trabajo comunitario y el diseño de políticas públicas.",
    ),
    Majors(
      name: "Teoría del Arte",
      informationOfPage:
          "El programa de Teoría del Arte examina los fundamentos estéticos, históricos y culturales del arte. Forma profesionales capaces de analizar, criticar y gestionar expresiones artísticas en contextos académicos y culturales.",
    ),
  ];

  static List<Widget> ademMajors = [
    Majors(
      name: "Administración de Oficinas",
      informationOfPage:
          "El programa de Administración de Oficinas prepara a los estudiantes en el manejo eficiente de procesos administrativos, organización de documentos y coordinación de recursos. Forma profesionales capaces de apoyar la gestión empresarial con destrezas en comunicación, tecnología y servicio al cliente.",
    ),
    Majors(
      name: "Contabilidad",
      informationOfPage:
          "La Contabilidad se centra en el registro, análisis e interpretación de la información financiera de una organización. Los egresados están preparados para desempeñarse en auditoría, consultoría, impuestos y finanzas, contribuyendo a la toma de decisiones estratégicas.",
    ),
    Majors(
      name: "Finanzas",
      informationOfPage:
          "El programa de Finanzas estudia la gestión de inversiones, el análisis de riesgos, la administración de capital y los mercados financieros. Prepara profesionales capaces de optimizar recursos, evaluar proyectos y dirigir estrategias financieras en empresas y bancos.",
    ),
    Majors(
      name: "Gerencia de Operaciones",
      informationOfPage:
          "La Gerencia de Operaciones se enfoca en la planificación, organización y control de los procesos productivos y de servicios. Forma líderes capaces de mejorar la eficiencia, la calidad y la competitividad en industrias manufactureras, tecnológicas y de servicios.",
    ),
    Majors(
      name: "Gerencia de Recursos Humanos",
      informationOfPage:
          "El programa de Gerencia de Recursos Humanos desarrolla profesionales especializados en la gestión del talento humano. Incluye el estudio de reclutamiento, capacitación, compensación, relaciones laborales y estrategias para motivar y retener empleados.",
    ),
    Majors(
      name: "Mercadeo",
      informationOfPage:
          "El Mercadeo analiza las necesidades del consumidor y desarrolla estrategias de productos, precios, distribución y promoción. Prepara a los estudiantes para diseñar campañas innovadoras, gestionar marcas y participar en la investigación de mercados.",
    ),
    Majors(
      name: "Sistemas Computadorizados de Información",
      informationOfPage:
          "El programa de Sistemas Computadorizados de Información integra conocimientos de administración y tecnología. Forma profesionales capaces de diseñar, implementar y administrar sistemas de información que apoyen la toma de decisiones en las empresas.",
    ),
  ];

  // List for Maestrias

  static List<Widget> agriculturalMastersMajors = [
    Majors(
      name: "Agronomía",
      informationOfPage:
          "La Maestría en Agronomía profundiza en el estudio de cultivos, suelos, manejo de recursos y tecnologías agrícolas avanzadas. Su objetivo es formar profesionales capaces de innovar en la producción sostenible de alimentos y en la investigación aplicada a la agricultura.",
    ),
    Majors(
      name: "Ciencia Animal",
      informationOfPage:
          "La Maestría en Ciencia Animal se centra en la investigación avanzada de nutrición, genética, fisiología y salud animal. Prepara profesionales para optimizar la producción pecuaria, mejorar el bienestar animal y fortalecer la seguridad alimentaria.",
    ),
    Majors(
      name: "Ciencia y Tecnología de Alimentos",
      informationOfPage:
          "Este programa desarrolla expertos en procesamiento, conservación y seguridad alimentaria. Los estudiantes aprenden técnicas innovadoras para mejorar la calidad, el valor nutricional y la vida útil de los alimentos.",
    ),
    Majors(
      name: "Economía Agrícola",
      informationOfPage:
          "La Maestría en Economía Agrícola capacita en el análisis de mercados, políticas públicas y sistemas productivos. Forma profesionales que pueden diseñar estrategias de desarrollo sostenible y eficiente para el sector agrícola.",
    ),
    Majors(
      name: "Educación Agrícola",
      informationOfPage:
          "Este programa prepara a educadores e investigadores en el área agrícola, con el fin de enseñar, diseñar programas educativos y difundir conocimientos que apoyen el desarrollo del campo y la producción sostenible.",
    ),
    Majors(
      name: "Extensión Agrícola",
      informationOfPage:
          "La Maestría en Extensión Agrícola forma especialistas en transferencia de tecnología y asistencia técnica a comunidades rurales. Su enfoque está en acercar la ciencia agrícola a productores y fomentar la innovación.",
    ),
    Majors(
      name: "Horticultura",
      informationOfPage:
          "Este programa se enfoca en el estudio avanzado de cultivos hortícolas, incluyendo frutas, hortalizas y plantas ornamentales. Los estudiantes adquieren destrezas en mejoramiento genético, biotecnología y manejo sostenible.",
    ),
    Majors(
      name: "Protección de Cultivos",
      informationOfPage:
          "La Maestría en Protección de Cultivos capacita en la prevención, diagnóstico y control de plagas y enfermedades agrícolas mediante estrategias integradas, biotecnología y prácticas sostenibles.",
    ),
  ];

  static List<Widget> ademMastersMajors = [
    Majors(
      name: "Administración de Empresas (Programa General)",
      informationOfPage:
          "Este programa ofrece una formación integral en gestión empresarial, liderazgo y toma de decisiones estratégicas. Prepara a profesionales para enfrentar los retos de la globalización y dirigir organizaciones de manera eficiente.",
    ),
    Majors(
      name: "Finanzas",
      informationOfPage:
          "La Maestría en Finanzas forma expertos en análisis financiero, inversiones, riesgos y mercados internacionales. Capacita para la toma de decisiones que optimicen la rentabilidad y sostenibilidad de empresas e instituciones financieras.",
    ),
    Majors(
      name: "Gerencia Industrial",
      informationOfPage:
          "Este programa se centra en la gestión de operaciones, calidad, logística y procesos productivos. Prepara a los estudiantes para liderar industrias y organizaciones con eficiencia, innovación y visión global.",
    ),
    Majors(
      name: "Recursos Humanos",
      informationOfPage:
          "La Maestría en Recursos Humanos desarrolla competencias en gestión del talento, cultura organizacional y liderazgo. Los egresados pueden diseñar e implementar estrategias para potenciar el capital humano en empresas y organizaciones.",
    ),
  ];
 static List<Widget> artsAndSciencesMastersMajors = [
    Majors(
      name: "Biología",
      informationOfPage:
          "La Maestría en Biología ofrece formación avanzada en ecología, genética, biología molecular y conservación. Los estudiantes se preparan para la investigación científica y la aplicación de la biología en la solución de problemas ambientales y de salud.",
    ),
    Majors(
      name: "Ciencias Marinas",
      informationOfPage:
          "Este programa desarrolla expertos en oceanografía, ecología marina y gestión de recursos costeros. Los egresados investigan y proponen soluciones a los retos que enfrentan los ecosistemas marinos y sus comunidades.",
    ),
    Majors(
      name: "Computación Científica",
      informationOfPage:
          "La Maestría en Computación Científica combina matemáticas, estadística e informática para resolver problemas complejos en ciencia e ingeniería. Forma profesionales capaces de usar modelado, simulación y análisis de datos a gran escala.",
    ),
    Majors(
      name: "Enseñanza de las Matemáticas a nivel preuniversitario",
      informationOfPage:
          "Este programa prepara docentes especializados en la enseñanza de matemáticas en escuelas superiores y colegios. Ofrece formación en pedagogía, currículo y uso de tecnología educativa aplicada a las matemáticas.",
    ),
    Majors(
      name: "Física",
      informationOfPage:
          "La Maestría en Física profundiza en mecánica cuántica, óptica, materia condensada y física aplicada. Los estudiantes desarrollan habilidades de investigación y modelado físico para proyectos científicos y tecnológicos.",
    ),
    Majors(
      name: "Geología",
      informationOfPage:
          "Este programa forma profesionales en el estudio de la Tierra, incluyendo tectónica, recursos minerales, hidrogeología y riesgos naturales. Los egresados están capacitados para investigación y aplicaciones en exploración y conservación ambiental.",
    ),
    Majors(
      name: "Matemática Estadística",
      informationOfPage:
          "La Maestría en Matemática Estadística prepara expertos en métodos estadísticos, análisis de datos y modelado probabilístico. Es ideal para quienes buscan aplicar estadística en investigación científica, negocios y salud pública.",
    ),
    Majors(
      name: "Matemática Pura",
      informationOfPage:
          "Este programa se centra en la investigación matemática en áreas como álgebra, geometría, análisis y teoría de números. Forma académicos e investigadores con énfasis en el desarrollo del conocimiento matemático fundamental.",
    ),
    Majors(
      name: "Matemáticas Aplicadas",
      informationOfPage:
          "La Maestría en Matemáticas Aplicadas integra modelación, optimización y análisis numérico para resolver problemas en ingeniería, economía y ciencias naturales. Prepara a profesionales para trabajar en proyectos interdisciplinarios.",
    ),
    Majors(
      name:
          "Psicología Escolar con subespecialidades en clínica y neuropsicología",
      informationOfPage:
          "Este programa ofrece formación avanzada en psicología educativa, clínica y neuropsicológica. Los estudiantes aprenden a evaluar, intervenir y diseñar estrategias para promover el bienestar y el aprendizaje en contextos escolares.",
    ),
    Majors(
      name: "Química",
      informationOfPage:
          "La Maestría en Química profundiza en áreas como química orgánica, inorgánica, analítica y físico-química. Prepara a profesionales para investigación, docencia y aplicación de la química en la industria y el desarrollo tecnológico.",
    ),
  ];

  static List<Widget> engineeringMastersMajors = [
    Majors(
      name: "Bioingeniería",
      informationOfPage:
          "La Maestría en Bioingeniería combina principios de biología, medicina e ingeniería para diseñar soluciones innovadoras en salud, biomateriales, dispositivos médicos y biotecnología aplicada.",
    ),
    Majors(
      name: "Ciencia e Ingeniería de Materiales",
      informationOfPage:
          "Este programa prepara especialistas en el estudio, desarrollo y aplicación de nuevos materiales, como polímeros, cerámicas, metales y nanomateriales. Su objetivo es impulsar la innovación tecnológica en sectores industriales y de investigación.",
    ),
    Majors(
      name: "Ingeniería Civil",
      informationOfPage:
          "La Maestría en Ingeniería Civil profundiza en áreas como estructuras, geotecnia, transporte, hidráulica y construcción. Forma profesionales para liderar proyectos de infraestructura sostenible y segura.",
    ),
    Majors(
      name: "Ingeniería Eléctrica",
      informationOfPage:
          "Este programa desarrolla competencias avanzadas en sistemas de energía, control, telecomunicaciones y electrónica. Los egresados son capaces de investigar y diseñar soluciones tecnológicas en el sector eléctrico y digital.",
    ),
    Majors(
      name: "Ingeniería Industrial – ME",
      informationOfPage:
          "El grado de Maestría en Ingeniería Industrial (ME) se orienta a la práctica profesional en gestión de procesos, logística, manufactura y optimización de sistemas productivos.",
    ),
    Majors(
      name: "Ingeniería Industrial – MS",
      informationOfPage:
          "El grado de Maestría en Ciencias en Ingeniería Industrial (MS) enfatiza la investigación en áreas como optimización matemática, análisis de operaciones, inteligencia artificial aplicada y modelado de sistemas.",
    ),
    Majors(
      name: "Ingeniería Mecánica",
      informationOfPage:
          "La Maestría en Ingeniería Mecánica aborda la dinámica de fluidos, termodinámica, diseño de máquinas y energía renovable. Prepara a profesionales para innovar en la industria automotriz, aeroespacial y manufacturera.",
    ),
    Majors(
      name: "Ingeniería Química – ME",
      informationOfPage:
          "El programa de Maestría en Ingeniería Química (ME) enfatiza la práctica en diseño de procesos, control ambiental, plantas industriales y tecnologías sostenibles.",
    ),
    Majors(
      name: "Ingeniería Química – MS",
      informationOfPage:
          "El programa de Maestría en Ciencias en Ingeniería Química (MS) se centra en la investigación avanzada de fenómenos de transporte, reacciones químicas, bioprocesos y desarrollo de nuevos materiales.",
    ),
    Majors(
      name: "Ingeniería de Computadoras",
      informationOfPage:
          "Este programa prepara profesionales en arquitectura de computadores, sistemas embebidos, redes y ciberseguridad. Los egresados lideran proyectos en innovación tecnológica y automatización.",
    ),
  ];

  // listas para los doctorados 

  static List<Widget> agriculturalDoctorateMajors = [
    Majors(
      name: "Agricultura Tropical",
      informationOfPage:
          "El Doctorado en Agricultura Tropical prepara investigadores y profesionales de alto nivel en la producción agrícola en climas tropicales. El programa enfatiza la innovación en cultivos, manejo de suelos, sostenibilidad, biotecnología y adaptación al cambio climático. Los egresados son líderes capaces de generar conocimiento científico y tecnológico que fortalezca la seguridad alimentaria y el desarrollo sostenible en regiones tropicales.",
    ),
  ];

  static List<Widget> artsAndSciencesDoctorateMajors = [
    Majors(
      name: "Ciencias Marinas",
      informationOfPage:
          "El Doctorado en Ciencias Marinas forma investigadores especializados en oceanografía, biología marina, ecología y recursos acuáticos. Los egresados contribuyen a la conservación de los ecosistemas marinos y al desarrollo sostenible de las zonas costeras y oceánicas.",
    ),
    Majors(
      name:
          "Psicología Escolar con subespecialidades en clínica y neuropsicología",
      informationOfPage:
          "Este programa doctoral prepara psicólogos con formación avanzada en evaluación, diagnóstico e intervención en contextos escolares. Incluye subespecialidades en clínica y neuropsicología, capacitando a profesionales para atender necesidades cognitivas, emocionales y conductuales de niños y adolescentes.",
    ),
    Majors(
      name: "Química Aplicada",
      informationOfPage:
          "El Doctorado en Química Aplicada enfatiza la investigación en síntesis, caracterización y aplicación de materiales y compuestos químicos. Sus áreas incluyen catálisis, química ambiental, desarrollo de nuevos materiales y biotecnología química.",
    ),
  ];

  static List<Widget> engineeringDoctorateMajors = [
    Majors(
      name: "Bioingeniería",
      informationOfPage:
          "El Doctorado en Bioingeniería prepara investigadores en la intersección de la biología, la medicina y la ingeniería. Sus áreas incluyen biomateriales, biomecánica, bioinstrumentación y biotecnología avanzada.",
    ),
    Majors(
      name: "Ciencias e Ingeniería de la Información y la Computación",
      informationOfPage:
          "Este programa doctoral forma líderes en investigación en inteligencia artificial, sistemas distribuidos, seguridad informática, teoría de la computación y ciencia de datos. Los egresados impulsan la innovación tecnológica en informática y telecomunicaciones.",
    ),
    Majors(
      name: "Ingeniería Civil",
      informationOfPage:
          "El Doctorado en Ingeniería Civil desarrolla expertos en estructuras avanzadas, materiales innovadores, infraestructura sostenible, transporte, hidráulica y geotecnia. Los egresados son capaces de liderar investigación y desarrollo en proyectos de gran escala.",
    ),
    Majors(
      name: "Ingeniería Eléctrica",
      informationOfPage:
          "Este programa doctoral profundiza en sistemas de energía, control automático, microelectrónica, telecomunicaciones y robótica. Forma investigadores capaces de crear soluciones para los retos tecnológicos actuales y futuros.",
    ),
    Majors(
      name: "Ingeniería Mecánica",
      informationOfPage:
          "El Doctorado en Ingeniería Mecánica enfatiza la investigación en dinámica de fluidos, termodinámica avanzada, diseño de sistemas mecánicos, energía renovable y automatización industrial.",
    ),
    Majors(
      name: "Ingeniería Química",
      informationOfPage:
          "Este programa doctoral forma investigadores en procesos químicos, fenómenos de transporte, bioprocesos, catálisis, energía y materiales. Los egresados aportan innovación en la industria química, farmacéutica y ambiental.",
    ),
  ];
  static List<Widget> inmeDoctorateMajors = [];

















  
}