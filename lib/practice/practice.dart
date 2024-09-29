import 'package:flutter/material.dart';

class MyNav extends StatelessWidget {
  const MyNav ({required this.title , required super.key});
  final Widget title;
  @override
  Widget build(BuildContext context) {
          return Container(
              height: 56,
              padding: const EdgeInsets.symmetric(horizontal: 8,),
              decoration: BoxDecoration(color: Colors.blue[500]),
              child: Row(
                children: [
                  const IconButton(
                  tooltip: 'Navigation menu', 
                  icon: Icon(Icons.menu),
                  onPressed: null,
              ),
              Expanded(
                child:title,
              ),
              const IconButton(
                icon: Icon(Icons.search),
                tooltip: 'search',
                onPressed: null,
              )
            ],
          ),
      );   
  }
}


class TutorialHome extends StatelessWidget {
    const TutorialHome ({super.key});

  @override
  Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
              leading: const IconButton(
                icon: Icon(Icons.menu),
                tooltip: 'navigation menu',
                onPressed: null,
              ),
            title: const Text('Example Title'),
            
            actions: const[
              IconButton(
               onPressed: null,
               icon:Icon(Icons.search),
                tooltip: 'Search',
               ),
            ],
          ),
          body: const Center(
            child: Text('Hello World'),
          ),
          floatingActionButton: const FloatingActionButton(
            tooltip: 'Add',
            onPressed: null,
            child: Icon(Icons.add),
          ),
        );
  }
}




