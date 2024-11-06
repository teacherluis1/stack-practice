import 'package:flutter/material.dart';
class stack1 extends StatelessWidget {
  const stack1({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset('assets/panorama.jpg',
        fit: BoxFit.cover,
        width: double.infinity,
        height: double.infinity),
        Align(
          
          
          child: Padding(
            
            padding: const EdgeInsets.only(left: 600, bottom: 500),
            child: Text("America",
            style: TextStyle(
              fontSize: 40, color: Colors.black
            ),),
          ),
        ),

        Positioned(
          bottom: 20,
          right: 20,

          child: Icon(Icons.apple,
          color: Colors.yellow,
          size: 50,

        ),
        ),
       
       Align(
        
        alignment: Alignment.centerLeft,
        child: Container(
          margin: EdgeInsets.only(left: 20),
          color: Colors.black.withOpacity(0.1),
          padding: EdgeInsets.all(10),
          child: ElevatedButton(onPressed: (){},
        child: Text("Press me please"),
        ),
       ),
       ),
       Positioned(
        bottom: 20,
        left: 20,
        child: Container(
          
          color: Colors.black.withOpacity(0.3),
          padding: EdgeInsets.all(10),
          child: Text("Informacion adicional",
          style: TextStyle(
            fontSize: 18,
            color: Colors.white
          ),
          ),
        ),
        ),

        Align(
          alignment: Alignment.topLeft,
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.5),
              shape: BoxShape.circle,
              border: Border.all(color: Colors.white, width: 4),
              
            ),
            child: Center(
              child: Text("Hola",
              style: TextStyle(
                fontSize: 20, color: Colors.red
                
              ),),),
          ),
        ),
        Center(
          child: Transform.rotate(angle: -0.5,
          child: Text("Marca de agua",
          style: TextStyle(
            fontSize: 60,
            color: Colors.black.withOpacity(0.1),
            fontWeight: FontWeight.bold
          ),),),
        ),
        Positioned(
          top: 20,
          right: 20,
          child: ClipOval(
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                
                border: Border.all(color: Colors.white, width: 3),
                ),
                child: Image.asset("assets/michael.jpg",
                fit: BoxFit.cover),
                
            ),
          
            
          ),
          ),

          Positioned(
            bottom: 80,
            left: 40,
            right: 40,
            child: Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    offset: Offset(0,4),
                  )
                ],
              ),
              child: Text(
                "Este es un cuadro de texto con sombra",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black87,
                ),
              ),
            ))


        
        
      ],
    );
  }
}