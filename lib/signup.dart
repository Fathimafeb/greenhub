import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[300],
      body: Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Container(height: 100,
                width: 200,
                child: Image.asset('Assets/eco-leaf-green-energy-logo-vector-v14_251584-original-removebg-preview 2.png')),
          ),



          Text('Sign Up',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600)),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(top: 10,right: 30,left: 30),
            child: Container(height: 550,
              width: double.infinity,decoration: BoxDecoration( borderRadius: BorderRadius.circular(20),color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(top: 20,right: 20,left: 20),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    Text("Name"),
                    Container(height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(  color: Colors.lightGreen[300],borderRadius:  BorderRadius.circular(10)),

                        child: TextFormField(decoration: InputDecoration(
                            hintText: '  Enter your name',suffixIcon: Icon(Icons.person_outline_rounded,color: Colors.green,)


                        ),)),


                    Text("Mobile number"),
                    Container(height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(  color: Colors.lightGreen[300],borderRadius:  BorderRadius.circular(10)),

                        child: TextFormField(decoration: InputDecoration(
                            hintText: '  Enter your Mobile number',suffixIcon: Icon(Icons.call,color: Colors.green,)
                        ),)),
                    Text("Email"),
                    Container(height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(  color: Colors.lightGreen[300],borderRadius:  BorderRadius.circular(10)),

                        child: TextFormField(decoration: InputDecoration(
                            hintText: '  Enter your Email id',suffixIcon: Icon(Icons.email_outlined,color: Colors.green,),
                        ),)),
                    Text("Password"),
                    Container(height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(  color: Colors.lightGreen[300],borderRadius:  BorderRadius.circular(10)),

                        child: TextFormField(decoration: InputDecoration(
                            hintText: '  Enter your Password',suffixIcon: Icon(Icons.lock,color: Colors.green[600],)
                        ),)),
                    SizedBox(height: 20,),


                    Container(height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(  color: Colors.lightGreenAccent[400],borderRadius:  BorderRadius.circular(10)),
                      child: Center(child: Text("LOGIN",style: TextStyle(fontSize: 25,color: Colors.white),)),

                    ),

                    Center(child: Text("Back to login",style: TextStyle(color: Colors.black),))

    ]
                ),
              ),),
          ),


        ],
      ),


    );
  }
}
