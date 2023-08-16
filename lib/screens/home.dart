import 'package:flutter/material.dart';

import '../widgets/workflow.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('量潮数据云'),
      ),
      body: const Workflow(),
    );
  }
}