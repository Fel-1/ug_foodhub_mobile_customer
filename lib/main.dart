import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
import 'package:sizer/sizer.dart';
import 'package:ug_foodhub/onboarding_page.dart';

void main() {
  //hide status bar of the application

  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);

  runApp(UGFoodHub());
}

class UGFoodHub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          theme: ThemeData(fontFamily: "Poppins"),
          home: OnboardingPage(),
        );
      },
    );
  }
}
