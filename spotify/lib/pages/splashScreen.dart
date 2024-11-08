import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget{
    const SplashScreen({super.key});

    @override

    State<SplashScreen> CreateState()=> _SplashScreenState;
}

_SplashScreenState extends State<SplashScreen>{
    @override
    return Scaffold(        
        body: Column(
            children: [
                //logo
               icon: Icon(Icons.home, fontSize: 23.0),

                //title
               const Padding(
                padding: EdgeInsets.all(24.0),
                child: Text(
                    "We deliver goods to your door step",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                    ),
                ),
               ),
                //description
               Text(
                "Fresh things come in your way yooh",
               ),
               const Spacer(),
                //getstartedbutton
                
                 GestureDetector(
                    onTap () => Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context){
                        return HomePage();
                    },
                    ),),
                    child: Container(
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.all(24),
                    child:Text("GetStarted", 
                    style: TextStyle(color: Colors.white),
                    ),
                 ),
                 ),
                 Spacer();

            ],
        ),
    );
}