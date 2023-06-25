import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () {
      context.go('details');
    }, child: const Center(
      child: Text(
        'Home',
        style: TextStyle(
            color: Colors.white
        ),
      ),
    ));
  }
}
