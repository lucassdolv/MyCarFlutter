import 'package:flutter/material.dart';

class ButtonCarBuy extends StatelessWidget {
  const ButtonCarBuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              fixedSize: Size(480, 70),
              backgroundColor: const Color.fromARGB(255, 32, 155, 36)),
          child: Row(
            children: [
              Spacer(),
              Spacer(),
              Text(
                'Go to Checkout',
                style: TextStyle(color: Colors.white, fontFamily: 'Arial'),
              ),
              Spacer(),
              Text(
                "RS0.00",
                style: TextStyle(color: Colors.white, fontFamily: 'Arial'),
              ),
              Spacer()
            ],
          ),
        ),
      ),
    );
  }
}
