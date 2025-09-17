
import 'package:flutter/material.dart';

void main() =>  runApp(MyApp());

class MyApp extends  StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(),

      home: Scaffold(
        body:
        Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFF48B8E5),
                Color(0xFF4297FF),

              ],
            ),
          ),
          child:
          Column (
            children: [

              Container(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextButton(
                    onPressed: () => print("кнопка нажата"),
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Row(
                      children: [
                        Image.asset('assets/images/map.png', width: 24),
                        SizedBox(width: 20),
                        Text(
                          'Semarang',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 20),
                        Image.asset('assets/images/opt.png', width: 24),
                      ],
                    ),
                  ),
                ),
              ),

              Align(
                  alignment: Alignment.center,
                  child:Padding(padding: const EdgeInsets.only(top:30),
                      child:
                      Image.asset('assets/images/sunny.png')
                  )


              ),
            ],
          ),

        ),



        ),

      );


  }
}