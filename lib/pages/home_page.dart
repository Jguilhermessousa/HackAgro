import 'package:flutter/material.dart';
import 'package:hackagro/widgets/menu.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Menu(),
          ],
        ),
      ),
    );
  }
}