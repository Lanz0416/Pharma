import 'package:flutter/material.dart';
import 'package:grocery_app/common_widgets/app_button.dart';
import 'package:grocery_app/common_widgets/app_text.dart';
import 'package:grocery_app/screens/dashboard/dashboard_screen.dart';
import 'package:grocery_app/styles/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WelcomeScreen extends StatelessWidget {
  final String imagePath = "/images/pharmacy.jpg";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove debug banner
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 94, 11, 111),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 30),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                welcomeTextWidget(),
                SizedBox(height: 10),
                sloganText(),
                SizedBox(height: 40),
                getButton(context),
                SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget welcomeTextWidget() {
    return Column(
      children: [
        AppText(
          text: "",
          fontSize: 36,
          fontWeight: FontWeight.w600,
          color: const Color.fromARGB(255, 0, 0, 0),
        ),
        SizedBox(height: 8),
        AppText(
          text: "",
          fontSize: 36,
          fontWeight: FontWeight.w600,
          color: const Color.fromARGB(255, 0, 0, 0),
        ),
      ],
    );
  }

  Widget sloganText() {
    return AppText(
      text: "",
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: const Color.fromARGB(255, 0, 0, 0),
      textAlign: TextAlign.center,
    );
  }

  Widget getButton(BuildContext context) {
    return AppButton(
      label: "GET MEDS",
      fontWeight: FontWeight.w600,
      padding: EdgeInsets.symmetric(vertical: 25, horizontal: 48),
      onPressed: () {
        onGetStartedClicked(context);
      },
    );
  }

  void onGetStartedClicked(BuildContext context) {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (BuildContext context) => DashboardScreen(),
      ),
    );
  }
}
