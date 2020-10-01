import 'dart:ui';

import 'package:flutter/material.dart';

void main()
{
  runApp(Home());
}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  double _calcation;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI APP',

      home:Scaffold(
            appBar: AppBar(
            title: new Text("BMI APP"),
            centerTitle: true,
            backgroundColor: Colors.pinkAccent,
            
          ),
          backgroundColor: Colors.white,

          body: Container(
            alignment: Alignment.center,
            child: ListView(
             children: [
               new Image.asset('assets/images/BMI.png',height: 200,width: 200,),

               Container(
                 padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                 child: TextField(

                  keyboardType: TextInputType.number,
                  controller: null,
                  autocorrect: true,
                  decoration: InputDecoration(
                    labelText: "INPUT YOUR AGE",
                      hintText: "Lower Than 100",
                      
                      border: OutlineInputBorder(),
                      icon: Icon(Icons.person_outline),
                   ), 
                 ),
               ),
               Container(
                 padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                 child: TextField(

                  keyboardType: TextInputType.number,
                  controller: null,
                  autocorrect: true,
                  decoration: InputDecoration(
                    labelText: "INPUT YOUR HEIGHT",
                      hintText: "In Cm",
                      
                      border: OutlineInputBorder(),
                      icon: Icon(Icons.bubble_chart),
                   ), 
                 ),
               ),
               Container(
                 padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                 child: TextField(

                  keyboardType: TextInputType.number,
                  controller: null,
                  autocorrect: true,
                  decoration: InputDecoration(
                    labelText: "INPUT YOUR WEIGHT",
                      hintText: "In KG",
                      
                      border: OutlineInputBorder(),
                      icon: Icon(Icons.multiline_chart),
                   ), 
                 ),
               ),
                Padding(padding: EdgeInsets.all(15.0),),
               
              Center(
              child: RaisedButton(
                  
                  
                  onPressed: (){},
                  child: new Text("CALCULATE",style: TextStyle(color: Colors.white70),),
                  color: Colors.pink[300],
                  
                  
                  ),
              ),
              
               
              Padding(padding: EdgeInsets.all(25.0),),

              Center(
                              child: new Text(
                  
                  "CALCULATED BMI",
                  style: TextStyle(
                   color: Colors.blue,
                   fontSize: 30.0,
                   fontWeight: FontWeight.bold, 
                   
                  ),
                
                ),
              ),

            Padding(padding: EdgeInsets.all(5.0)),  

             Center(
                              child: new Text(
                  
                  " 25.0",
                  style: TextStyle(
                   color: Colors.red,
                   fontSize: 20.0,
                   fontWeight: FontWeight.w600, 
                  ),
                
                ),
              ),
  


             
             ], 

            ),
            
          ),

          

      ),
      
    );
  }
}