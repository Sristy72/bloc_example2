import 'package:flutter/material.dart';

class SwitchExampleScreen extends StatefulWidget {
  const SwitchExampleScreen({super.key});

  @override
  State<SwitchExampleScreen> createState() => _SwitchExampleScreenState();
}

class _SwitchExampleScreenState extends State<SwitchExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Example 2'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text('Notifications'),
              Switch(value: true, onChanged: (value){})
            ],
          )
        ],
      ),
    );
  }
}
