import 'package:flutter/material.dart';
import 'package:dice_application/dice_roller.dart';

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomRight;

class ContainerGradient extends StatelessWidget {
  const ContainerGradient(this.color1, this.color2, {super.key});

  const ContainerGradient.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

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
      ),
    );
  }
}

// class ContainerGradient extends StatelessWidget {
//   const ContainerGradient({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: CustomTextWidget('My First Flutter App!'),
//       ),
//     );
//   }
// }
