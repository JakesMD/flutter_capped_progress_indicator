import 'package:capped_progress_indicator/capped_progress_indicator.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              LinearCappedProgressIndicator(),
              LinearCappedProgressIndicator(minHeight: 20),
              LinearCappedProgressIndicator(minHeight: 20, cornerRadius: 5),
              LinearCappedProgressIndicator(value: 0.5),
              LinearCappedProgressIndicator(value: 0.5, minHeight: 20),
              LinearCappedProgressIndicator(value: 0.5, minHeight: 20, cornerRadius: 5),
              CircularCappedProgressIndicator(strokeCap: StrokeCap.round),
              CircularCappedProgressIndicator(strokeWidth: 10, strokeCap: StrokeCap.round),
              CircularCappedProgressIndicator(strokeWidth: 10, strokeCap: StrokeCap.square),
              CircularCappedProgressIndicator(value: 0.5, strokeCap: StrokeCap.round),
              CircularCappedProgressIndicator(value: 0.5, strokeWidth: 10, strokeCap: StrokeCap.round),
              CircularCappedProgressIndicator(value: 0.5, strokeWidth: 10, strokeCap: StrokeCap.square),
            ],
          ),
        ),
      ),
    );
  }
}
