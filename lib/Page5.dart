import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page5 extends StatefulWidget {
  const Page5({super.key});

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[300],
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Text("My cart",style: TextStyle( fontSize: 30,fontWeight: FontWeight.w700)),
            ListView.builder(
              itemCount: 2,
              itemBuilder: (context, index) {
              return Container(
                height: 60,
                width: double.infinity,
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                  child: ListTile(
                    leading: Image.asset('Assets/Money-Plant-Golden-Epipremnum-Aureum-1-min-removebg-preview 1.png'),

                  ),
                ),
              );
            },)
          ],
        ),
      ),
    );
  }
}
