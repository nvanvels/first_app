import 'package:first_app/centered_widget.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
 GradientContainer(this.startAlignment, this.endAlignment, {super.key});


 Alignment startAlignment; 
 Alignment endAlignment; 
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [Colors.red, Colors.deepPurple],
        ),
      ),
      child: CenteredWidget(),
    );
  }
}
//Extend a parent-> which methods and vars do i get?
//All of them(if they are public)