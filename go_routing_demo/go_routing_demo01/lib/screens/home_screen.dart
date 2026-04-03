import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () => context.goNamed('details'),
            child: const Text('Go to Details'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () => context.go('/product/42?filter=popular'),
            child: const Text('Go to Product 42'),
          ),
        ],
      ),
    );
  }
}
