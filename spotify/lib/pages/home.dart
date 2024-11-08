import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
    const HomePage({super.key});

    @override
    Widget build(BuildContext context){
        return Scaffold(
            body: SafeArea(
                child : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                    const SizedBox(height: 48),
                    //good morning
                    Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 24.0),
                 child: Text("Good Morning,"),
                    ),
                    //lets order fresh items for you
                    Text("Let's Order Something For you"),

                    //divider
                    const Padding(
                        padding: const EdgeInsets.Symmetric(horizontal: 24.0),
                        const divider(),
                    ),

                    //fresh items +grid
                    Padding(
                        padding: const EdgeInsets,symmetric(horizontal: 24.0),
                        child: Text("Fresh Items", style: TextStyle(fontSize: 32.0)),
                    ),

                    Expanded(
                        child: GridView.builder(
                            gridDelegate: const silverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                            itemBuilder: (context, index){
                                return GroceryItemTile();
                                
                            }
                        ),
                    ),
                ],
            ),
            ),
        );
    }
}