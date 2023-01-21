import 'package:flutter/material.dart';
import 'button_purple.dart';

class DescriptionPlace extends StatelessWidget {

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  //String descriptionDummy = "Un verdadero amigo es quien te comprende, te quiere y te respeta un perro. Un perro es compañía, dedicación completa y amor sin condiciones, justo lo que siempre hemos deseado de los demás y nunca hemos brindado.  Una razón por las cual un perro puede ser un gran consuelo cuando estás triste, es que no trata de averiguar por qué.Los perros son seres que aunque no pueden hablar, pueden entregarte todo su amor y cuando finalmente se van, dejan un vacío enorme en el corazón.  Pero cuídalo, porque cuando te falte, entonces comprenderás que no hay amigo ni compañero igual.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star_half = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
          Icons.star_half,
          color: Color(0xFFf2C611)
      ),
    );

    final star_border = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
          Icons.star_border,
          color: Color(0xFFf2C611)
      ),
    );


  final star = Container(
    margin: EdgeInsets.only(
      top: 323.0,
      right: 3.0
    ),
    child: Icon(
      Icons.star,
      color: Color(0xFFf2C611)
    ),
  );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            namePlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star_half
          ],
        )
      ],
    );

    final description = Container(
      margin: new EdgeInsets.only(
          top: 20.0,
          left: 20.0,
          right: 20.0
      ),
      child: new  Text(
        descriptionPlace,
        style: const TextStyle(
          fontFamily: "Lato",
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF56575a)
        ),
      ),
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        title_stars,
        description,
        ButtonPurple("Navigate")
      ],
    );
  }
  
}