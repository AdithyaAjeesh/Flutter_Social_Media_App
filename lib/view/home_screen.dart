import 'package:flutter/material.dart';
import 'package:social_media_app/view/widgets/app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidgetPref(context),
    );
  }
}
