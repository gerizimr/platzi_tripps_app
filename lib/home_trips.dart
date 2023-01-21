import 'package:flutter/material.dart';
import 'package:platzi_tripss_app/review.list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {

  String descriptionDummy = "Un verdadero amigo es quien te comprende, te quiere y te respeta un perro. Un perro es compañía, dedicación completa y amor sin condiciones, justo lo que siempre hemos deseado de los demás y nunca hemos brindado.  Una razón por las cual un perro puede ser un gran consuelo cuando estás triste, es que no trata de averiguar por qué.Los perros son seres que aunque no pueden hablar, pueden entregarte todo su amor y cuando finalmente se van, dejan un vacío enorme en el corazón.  Pero cuídalo, porque cuando te falte, entonces comprenderás que no hay amigo ni compañero igual.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
        children: <Widget>[
          ListView(
            children: <Widget>[
              DescriptionPlace("Mejor Amigo", 4, descriptionDummy),
              ReviewList()
            ],
          ),
          HeaderAppBar()
        ],
      );
  }
}