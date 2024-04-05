import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:social_media_app/controller/functions_provider.dart';
import 'package:social_media_app/view/home_screen.dart';
import 'package:social_media_app/view/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => FunctionProvider(),
        )
      ],
      child: const MaterialApp(
        home: SplashScreen(),
      ),
    );
  }
}
