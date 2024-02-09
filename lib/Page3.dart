import 'package:flutter/material.dart';

class Page_3 extends StatefulWidget {
  const Page_3({super.key});

  @override
  State<Page_3> createState() => _Page_3State();
}

class _Page_3State extends State<Page_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.lightGreen[300],
     body: Column(crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Padding(
          padding: const EdgeInsets.only(top: 40,),
      child: Container(height: 100,
          width: 200,
          child: Image.asset('Assets/eco-leaf-green-energy-logo-vector-v14_251584-original-removebg-preview 2.png')),
    ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 320,
                  width: 170,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Colors.white,),
                  child: Image.asset("Assets/pngtree-indoor-plant-png-image_6129530-removebg-preview (1) 1.png"),
                ),
                Container(
                  height: 320,
                  width: 170,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Colors.white,),
                  child: Image.asset("Assets/Money-Plant-Golden-Epipremnum-Aureum-1-min-removebg-preview 1.png"),
                )
              ],
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 320,
                  width: 170,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Colors.white,),
                  child: Image.asset("download-removebg-preview 1.png"),
                ),
                
                Container(
                  height: 320,
                  width: 170,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Colors.white,),
                  child: Image.asset("Assets/download-removebg-preview 1.png"),
                )
              ],
            )
])

    );
  }
}
