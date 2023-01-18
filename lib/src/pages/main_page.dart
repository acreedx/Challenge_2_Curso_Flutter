import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "1");
                },
                child: const Text("Ir a página 1")
            ),
            const SizedBox(
              height: 120,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "2");
                  },
                child: const Text("Ir a página 2")
            )
          ],
        ),
      ),
    );
  }
}
