
import 'package:flutter/material.dart';

void main() =>  runApp(MyApp());

class MyApp extends  StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(),

        home: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(60), // ← высота AppBar
            child: Container(
             color: Color(0xFF48B8E5),
              child: SafeArea( // чтобы кнопки не уехали под статус-бар
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Левая кнопка
                      TextButton(
                        onPressed: () => print("кнопка нажата"),
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Row(
                          children: [
                            Image.asset('assets/images/map.png', width: 24),
                            SizedBox(width: 10),
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

                      // Правая кнопка
                      IconButton(
                        onPressed: () => print("Кнопка справа нажата"),
                        icon: Image.asset(
                          'assets/images/notification.png',
                          width: 24,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          body: Container(
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
            child: Center(
              child: Image.asset('assets/images/sunny.png'),
            )
            ),
          ),


    );
  }
}

