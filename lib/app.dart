import 'package:flutter/material.dart';
import 'package:woman_care/core/routes/app_router.dart';

class WomanCare extends StatelessWidget {
  const WomanCare({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
