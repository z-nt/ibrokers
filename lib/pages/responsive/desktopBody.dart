import 'package:flutter/material.dart';


class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody ({super.key});


  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor:Colors.deepPurple[300],
        appBar:AppBar(
          title:const Text('D E S K T O P'),
          backgroundColor: Colors.deepOrange[100],
        ),

        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  ///header
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: AspectRatio(
                      aspectRatio: 16 / 9,
                      child: Container(
                        height: 250,
                        color:Colors.deepPurple[400],
                      ),
                    ),
                  ),
              
              
              
              
                  ///lists 
                  Expanded(
                    child: ListView.builder(
                      itemCount: 8,
                      itemBuilder: (context , index) {
                        return  Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                          height: 50,
                          color:Colors.deepPurple[500],
                                          ),
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
          Container(
            width: 200,
            color : const Color.fromARGB(255, 36, 19, 65),
          )
          ],



        ) ,




      );
  }
}