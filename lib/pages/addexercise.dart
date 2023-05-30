import 'package:flutter/material.dart';

class AddExercise extends StatelessWidget {
  const AddExercise({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
           Positioned(
            left: 50,
             child: Container(
                   width: 400,
                   height: 400,
                   color: Colors.blue,
                  //  child: Scaffold(
                  //    body: Text('data'),
                  //  ),
                 ),
           ),
      ],
      
    );
  }
}
