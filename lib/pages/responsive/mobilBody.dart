import 'package:flutter/material.dart';


class MyMobilBody extends StatelessWidget {
  const MyMobilBody ({super.key});


  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor:Colors.deepPurple[300],
        appBar:AppBar(
          title:const Text('M O B I L E'),
        ),

        body: Column(
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
        ) ,




      );
  }
}