import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ibroker/pages/responsive/desktopBody.dart';
import 'package:ibroker/pages/responsive/mobilBody.dart';
import 'package:ibroker/pages/responsive/responsive_layout.dart';


class HomeScreen extends StatefulWidget {
  /// Constructs a [HomeScreen]
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();

}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ResponsiveLayout(
          mobilBody: MyMobilBody(),
          desktopBody: MyDesktopBody(),
          ),
    );
  }
}
