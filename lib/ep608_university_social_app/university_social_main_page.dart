import 'package:flutter/material.dart';

class UniversitySocialMainPage extends StatefulWidget {
  @override
  _UniversitySocialMainPageState createState() => _UniversitySocialMainPageState();
}

class _UniversitySocialMainPageState extends State<UniversitySocialMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 84,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey[50],
                      blurRadius: 2,
                      spreadRadius: 2,
                      offset: Offset(
                        0, 4
                      )
                    )
                  ]
                ),
                child: Row(
                  children: [

                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
