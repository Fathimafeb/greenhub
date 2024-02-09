import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.lightGreen[300],
        body: Column(
          children: [
            Container(width: double.infinity,
                child: Image.asset('Assets/pngtree-green-halo-glow-light-effect-blur-background-image_556769 1.png',fit: BoxFit.fill)),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text("Welcome to Greenhub",style: TextStyle(fontSize: 25),),
              
            ),
            SizedBox(height: 10,),
            Text('LOGIN',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600)),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 30,left: 30),
              child: Container(height: 450,
              width: double.infinity,decoration: BoxDecoration( borderRadius: BorderRadius.circular(20),color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(top: 60,right: 20,left: 20),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30,),

                    Text("Email"),
                    Container(height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(  color: Colors.lightGreen[300],borderRadius:  BorderRadius.circular(10)),

                        child: TextFormField(decoration: InputDecoration(
                          hintText: '  Enter your Email id'


                         ),)),
                    SizedBox(height: 30,),

                    Text("Password"),
                    Container(height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(  color: Colors.lightGreen[300],borderRadius:  BorderRadius.circular(10)),

                        child: TextFormField(decoration: InputDecoration(
                          hintText: '  Enter your Password'
                        ),)),
                    SizedBox(height: 50,),
                    Container(height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(  color: Colors.lightGreenAccent[400],borderRadius:  BorderRadius.circular(10)),
                      child: Center(child: Text("LOGIN",style: TextStyle(fontSize: 25,color: Colors.white),)),

                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Create new Account?",style: TextStyle(color: Colors.black),),
                        Text("Sign Up",style: TextStyle(color: Colors.lightBlue[900]),)
                      ],
                    )
                  ],
                ),
              ),),
            ),


          ],
        ),



    );
  }
}
