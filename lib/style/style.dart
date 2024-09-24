
import 'package:flutter/material.dart';

const headerStyle = TextStyle(
    color:Color.fromARGB(176, 176, 176, 1),
    fontSize: 16,
    fontWeight: FontWeight.w500,
);
///input style
const inputTitleStyle = TextStyle(
  color: Color.fromARGB(32, 31, 48, 1),
  fontSize: 14,
  fontWeight: FontWeight.w500,
);

const textButtonStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w700,
      
);


const textButtonStyle2 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w700,
         color:Color.fromARGB(255, 255, 255, 255),

);



final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
  backgroundColor: const Color.fromARGB(255, 240, 179, 48),
  maximumSize:const Size(343, 48),
  minimumSize:const Size(88, 36),
  padding: const EdgeInsets.symmetric(horizontal: 16),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(2)),
  ),
);



final ButtonStyle signinButtons = ElevatedButton.styleFrom(
  backgroundColor: const Color.fromARGB(255, 3, 1, 24),
  
  maximumSize:const Size(343, 48),
  minimumSize:const Size(88, 36),
  padding: const EdgeInsets.symmetric(horizontal: 16),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(2)),
  ),
);







