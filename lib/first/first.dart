import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';
class first extends StatefulWidget {
  static final String id = "first";

  @override
  _firstState createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     bottomNavigationBar: BottomNavigationBar(
       items: [
       ],
     ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(

                image: AssetImage(
                  "assets/images/close-up-mobile-with-map-directions 2 (1).png",
                ),
                fit: BoxFit.fill),
          ),
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.center, colors: [
                 Color.fromRGBO(53,173,92,1).withOpacity(0.4),
                Color.fromRGBO(53,173,92,1).withOpacity(0.4),

              ])
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Image(image: AssetImage("assets/images/logo_TaxiMi.png"),),
              ),
              Center(
                child: Image(image: AssetImage("assets/images/TaxiMi.png"),),
              ),
            ],
          )
        ),
      ),
    );
  }
}
