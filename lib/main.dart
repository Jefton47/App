import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Container (
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/marker.png",
                            width: 24,
                          ),
                          Text(
                            "Semarang",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                          Image.asset("assets/images/opt.png", width: 24)
                        ],
                      ),
                    ),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/images/notification.png"))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/images/sun.png"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(


                    color: Color(0x5bffffff),
                    child: SizedBox(

                      width: 300,
                      height: 300,
                      child: Center(
                          child: Column(
                            children: [
                              Text("Today, 12 September",
                                  style:
                                  TextStyle(fontSize: 24, color: Colors.white)),
                              Text(
                                "29°",
                                style:
                                TextStyle(fontSize: 100, color: Colors.white),
                              ),
                              Text("Cloudy",
                                  style:
                                  TextStyle(fontSize: 24, color: Colors.white)),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset("assets/images/windy.png"),
                                  Text(
                                    "Wind",
                                    style: TextStyle(
                                        fontSize: 24, color: Colors.white),
                                  ),
                                  Text(
                                    "|",
                                    style: TextStyle(
                                        fontSize: 24, color: Colors.white),
                                  ),
                                  Text(
                                    "10 km/h",
                                    style: TextStyle(
                                        fontSize: 24, color: Colors.white),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset("assets/images/hum.png"),
                                  Text(
                                    "Hum",
                                    style: TextStyle(
                                        fontSize: 24, color: Colors.white),
                                  ),
                                  Text(
                                    "|",
                                    style: TextStyle(
                                        fontSize: 24, color: Colors.white),
                                  ),
                                  Text(
                                    "54 %",
                                    style: TextStyle(
                                        fontSize: 24, color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child:SizedBox (
                        width:300,
                    child: TextButton  (
                        style: TextButton.styleFrom(
                        backgroundColor:Colors.white,


                ),


                                onPressed: () {},
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,


                                  children: [

                                    Text("Forecast report"),
                                    Image.asset("assets/images/up.png"),
                                  ],
                                ),
                              ),


                        ),

                    ),
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}
