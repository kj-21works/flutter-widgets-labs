import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  final String id;
  final String filter;

  const ProductDetailScreen({
    super.key,
    required this.id,
    required this.filter,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Product $id')),
      body: Center(
        child: Text(
          'Showing product $id\nFilter: $filter',
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
