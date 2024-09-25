import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:ibroker/pages/responsive/dimentions.dart';


class ResponsiveLayout  extends StatelessWidget {
  final Widget mobilBody;
  final Widget desktopBody;



  ResponsiveLayout({required this.mobilBody , required this.desktopBody});


    @override
  Widget build(BuildContext context) {
      return LayoutBuilder(
        builder: (context ,  constraints){
            if(constraints.maxWidth < mobileWidget) {
              return mobilBody;
            }else{
              return desktopBody;
            }
        }  
    );
  }

}