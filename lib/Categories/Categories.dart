import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Categories extends StatefulWidget {
  static final String id = "Categories";

  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    double _phone_width = MediaQuery.of(context).size.width;
    double _phone_height = MediaQuery.of(context).size.width;

    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/image 2.png'),
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Color.fromRGBO(53, 173, 92, 1).withOpacity(.8),
                  BlendMode.dstATop)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: _phone_height * 0.12),
            Container(
              margin: EdgeInsets.all(10),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/logo_TaxiMi.png"))),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 70,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/TaxiMi.png"))),
            ),
            Text(
              "Xizmat turini tanlang",
              style: TextStyle(
                  fontSize: 13,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.symmetric(horizontal: _phone_width * 0.01),
                    height: 180,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: _phone_height*0.08,
                        ),
                        Container(
                          height: _phone_height * 0.2,
                          width: _phone_width * 0.3,
                          margin: EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  image: AssetImage("assets/images/taxi.png"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Taxi xizmati",
                          style: TextStyle(fontSize: 20, color: Color.fromRGBO(33, 33, 33, 80), decoration:TextDecoration.none,fontWeight: FontWeight.normal,fontFamily: "SF Pro Display"),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(_phone_width * 0.1),

                    height: 160,
                    width: 160,
                    decoration: BoxDecoration(
                  image: DecorationImage(
                  ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: 28,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.width * 0.1,
                          width: MediaQuery.of(context).size.width * 0.2,
                          margin: EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  image: AssetImage("assets/images/taxi.png"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Taxi xizmati",
                          style: TextStyle(fontSize: 13, color: Colors.black),
                        )
                      ],
                    )),
              ],
            ),

          ],
        ));
  }
}
