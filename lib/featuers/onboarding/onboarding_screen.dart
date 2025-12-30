import 'package:ehabect/core/theming/styles.dart';
import 'package:ehabect/featuers/onboarding/widgets/doc_logo_and_name.dart';
import 'package:ehabect/featuers/onboarding/widgets/doctor_image_and_text.dart';
import 'package:ehabect/featuers/onboarding/widgets/get_start_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
            child: Column(
              children: [
                const DocLogoAndName(),
                SizedBox(height: 30.h),
                const DoctorImageAndText(),
                Column(
                  children: [
                    Text(
                      'Welcome to Ehabect',
                      style: TextStyles.font13grey,
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 30.h),
                    const GetStartButton(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
