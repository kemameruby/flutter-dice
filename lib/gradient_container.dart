import 'package:flatter_me/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainerWidget extends StatelessWidget {
  const GradientContainerWidget(this.color1, this.color2, {super.key});

 const GradientContainerWidget.orange({super.key})
      : color1 = Colors.deepOrange,
        color2 = Colors.purple;

  final Color color1;
  final Color color2;
 


  void rollDice() {
   
  }

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color1, color2],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: const Center(
          child: DiceRoller(), 
     )
   );
  }
}

// class GradientContainerWidget extends StatelessWidget {
//    const GradientContainerWidget({super.key, required this.colors});

//    final List<Color> colors;

//    @override
//    Widget build(context) {
//     return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: colors,
//               begin: startAlignment,
//               end: endAlignment,
//             ),
//           ),
//           child: const Center(
//             child: StyledText('Precious Kems is a girl!'),
//           ),
//     );
    
//    }
// }