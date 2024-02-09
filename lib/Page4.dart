import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightGreen[300],
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Column
          (mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Image.asset("Assets/pngtree-indoor-plant-png-image_6129530-removebg-preview (1) 1.png"),
           Text("     Monstera",style: TextStyle(fontWeight:FontWeight.w700,fontSize:25 ),),
           Padding(
             padding: const EdgeInsets.all(20),
             child: Column(
               children: [
                 Text("KJHGF OIJUHYGTFR LKJHGF",style: TextStyle(fontSize:25 ),),
                 Text("KJHGF OIJUHYGTFR LKJHGF",style: TextStyle(fontSize:25 ),),
                 Text("KJHGF OIJUHYGTFR LKJHGF",style: TextStyle(fontSize:25 ),),

               ]
                   
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 20),
             child: Text("View more",style: TextStyle(fontSize: 20),),
           ),
           SizedBox(height: 30,),
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 SizedBox(width: 10,),
                 Container(
                   height: 200,
                   width: 170,
                   decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Colors.white,),
                   child: Image.asset("Assets/pngtree-indoor-plant-png-image_6129530-removebg-preview (1) 1.png"),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   height: 200,
                   width: 170,
                   decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Colors.white,),
                   child: Image.asset("Assets/Money-Plant-Golden-Epipremnum-Aureum-1-min-removebg-preview 1.png"),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   height: 200,
                   width: 170,
                   decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Colors.white,),
                   child: Image.asset("Assets/Money-Plant-Golden-Epipremnum-Aureum-1-min-removebg-preview 1.png"),
                 )
               ],
             ),
           ),
           SizedBox(height: 20,),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Container(height: 50,
                 width: 170,
                 decoration: BoxDecoration(  color: Colors.lightGreenAccent[400],borderRadius:  BorderRadius.circular(10)),
                 child: Center(child: Text("LOGIN",style: TextStyle(fontSize: 25,color: Colors.white),)),

               ),
               Container(height: 50,
                 width: 170,
                 decoration: BoxDecoration(  color: Colors.lightGreenAccent[400],borderRadius:  BorderRadius.circular(10)),
                 child: Center(child: Text("LOGIN",style: TextStyle(fontSize: 25,color: Colors.white),)),

               ),
             ],
           ),

         ],
        ),
      ),
    );
  }
}
