
import 'package:flutter/material.dart';

class Screens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 2, 4, 59),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 4, 9, 161),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.menu),
            Text('Cat Profile'),
            Icon(Icons.more_vert)   
          ],
        ),
      ),

      body: Column(
        children: [
          Row(
            children: [
              Image(image: AssetImage('assets/cat.jpg'),
                width: 400,
                height: 240,
                fit: BoxFit.fill,   
                ),
            ],
          ),
          SizedBox(height: 20, ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 15)),
              Text('Bella Oliver'),
            ],
          ),
          SizedBox(height: 20, ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 15)),
              Text('i am cat Bella Oliver' , style: TextStyle(
                color: Color.fromARGB(134, 255, 253, 253),
                letterSpacing: 2
              )
              ,),
              SizedBox(width: 160,),
              Icon(Icons.heart_broken, color: Colors.red,),
              SizedBox(width: 10,),
              Text('22'),
              SizedBox(height: 20,)
            ],
          ),



          
          Divider(  
            color: Colors.white,
          ),



          SizedBox(height: 50,),
          Row( 
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(Icons.call),
                  Text('Call')
                ],
                
              ),


                 Column(
                children: [
                  Icon(Icons.send),
                  Text('Send')
                ],
                
              ),


                 Column(
                children: [
                  Icon(Icons.share),
                  Text('Share')
                ],
                
              )
            ],
          ),
          Column(
            children: [
                Padding(padding: EdgeInsets.symmetric(vertical:19)),
                Padding(padding: EdgeInsets.symmetric(horizontal:19)),
                Text('New had happen unable uneasy. Drawings can followed improved out sociable not. Earnestly so do instantly pretended. See general few civilly amiable pleased account carried. Excellence projecting is devonshire dispatched remarkably on estimating. Side in so life past. Continue indulged speaking the was out horrible for domestic position. Seeing rather her you not esteem men settle genius excuse. Deal say over you age from. Comparison new ham melancholy son themselves.',
                textAlign: TextAlign.center,
                 style: TextStyle(
                  color: Color.fromARGB(131, 255, 255, 255),
                  letterSpacing: 2,
                  fontStyle: FontStyle.italic,
                  height: 1.5,
                ),
                )

            ],

            
          ) 

          
        ],
       ),
      floatingActionButton: FloatingActionButton(onPressed:(() {
        
      }), 
      backgroundColor: Color.fromARGB(255, 4, 9, 161),
      child: Text('N',
      style: TextStyle(
        color: Colors.white,
        fontSize: 25,
        
      ),),),
    );
  }
}