import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Travel App", style: TextStyle(fontSize: 40, fontFamily: 'Signatra'),)),
        backgroundColor: Colors.lime,
        foregroundColor: Colors.black,
      ),
      body: Stack(
        children: [
          Container(
              child: Image.asset(
                'assets/img/travel.jpg',
                height: double.infinity,
                width: double.infinity,
                fit: BoxFit.cover,
              )
          ),
          Center(
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.black54,
            ),
          ),
          const Center(
              child: Text(
                "Welcome",
                style: TextStyle(
                    fontFamily: 'Signatra',
                    fontSize: 80,
                    color: Colors.white
                ),
              )
          )
        ],
      ),
    );
  }
}
