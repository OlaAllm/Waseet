import 'package:flutter/material.dart';
import 'package:waseet/core/helper_functions/on_generate_routes.dart';

import 'features/Splash/Presentation/views/Splash_View.dart';

void main() {
  runApp(const Waseet());
}

class Waseet extends StatelessWidget {
  const Waseet({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: onGenerateRoute,
      initialRoute: SplashView.routeName,
    );
  }
}
