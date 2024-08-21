import 'package:flutter/material.dart';
import 'package:minha_tela_basica/constants/style.dart';

class CarCard extends StatelessWidget {
  const CarCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 200,
      decoration: cardCarDecoration,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Image.asset(
              'assets/images/apple.png',
              height: 80,
            ),
          ),
          Column(
            children: [
              Spacer(),
              Text(
                "Nome da fruta",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text(
                "Quantidade",
                style: TextStyle(fontSize: 12),
              ),
              Spacer(),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text('-'),
                    ),
                  ),
                  Text("1"),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text('+'),
                    ),
                  )
                ],
              ),
              Spacer()
            ],
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Spacer(),
                Text("X"),
                Spacer(),
                Text("RS0.00"),
                Spacer()
              ],
            ),
          )
        ],
      ),
    );
  }
}
