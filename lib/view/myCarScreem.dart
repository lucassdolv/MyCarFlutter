import 'package:flutter/material.dart';
import 'package:minha_tela_basica/widgets/buttonCarBuy.dart';
import 'package:minha_tela_basica/widgets/carProdCard.dart';

class MyCarScreen extends StatelessWidget {
  const MyCarScreen({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text("My Car"),
        ),
      ),
      body: Column(
        children: [CarCard(), CarCard(), CarCard(), CarCard(), ButtonCarBuy()],
      ),
    );
  }
}
