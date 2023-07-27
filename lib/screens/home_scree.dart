import 'package:flutter/material.dart';
import 'package:iti_flutter_task2/widgets/custom_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff045b57),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color(0xff045b57),
          title: const Text(
            'Task 2',
            style: TextStyle(
              fontFamily: "Pacifico-Regular",
            ),
          ),
        ),
        body: Column(
          children: [
            Center(
              child: SizedBox(
                width: 365,
                height: 365,
                child: Image.asset(
                    "assets/images/Screenshot 2023-07-27 213117 (1).png"),
              ),
            ),
            const CustomText(
                text: "Track Items", fontSize: 43, font: "Poppins-SemiBold"),
            const CustomText(
                text: "To Destination", fontSize: 43, font: "Poppins-SemiBold"),
            const CustomText(
                text: "Every Time", fontSize: 43, font: "Poppins-SemiBold"),
            const SizedBox(
              height: 25,
            ),
            const CustomText(
                text: "Monitor the goods until",
                fontSize: 16,
                font: "Poppins-Regular"),
            const SizedBox(
              height: 5,
            ),
            const CustomText(
                text: "the destination", fontSize: 16, font: "Poppins-Regular"),
            const SizedBox(
              height: 50,
            ),
            Container(
              width: 350,
              height: 60,
              decoration: const BoxDecoration(
                color: Color(0xff96c448),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      "GET STARTED",
                      style: TextStyle(
                        fontFamily: "Poppins-SemiBold",
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
