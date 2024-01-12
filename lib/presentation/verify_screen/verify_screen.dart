import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/custom_elevated_button.dart';import 'package:trainee_s_future_tech/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class VerifyScreen extends StatelessWidget {VerifyScreen({Key? key}) : super(key: key);

TextEditingController editTextController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary, resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 25.h, vertical: 151.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 38.v), Padding(padding: EdgeInsets.only(left: 53.h), child: Text("Future Tech", style: theme.textTheme.displayMedium)), SizedBox(height: 15.v), Padding(padding: EdgeInsets.only(left: 17.h, right: 33.h), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgBraRemovebgPreview98x107, height: 98.v, width: 107.h), Padding(padding: EdgeInsets.only(top: 17.v, bottom: 14.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 4.h), child: Text("Future Tech..", style: CustomTextStyles.headlineLargeBlack900)), SizedBox(height: 2.v), Text("An Online Learning Hub", style: CustomTextStyles.titleLargeBlack900)]))])), SizedBox(height: 26.v), Padding(padding: EdgeInsets.only(left: 3.h), child: Text("Register No:", style: CustomTextStyles.headlineLargeBlack900)), SizedBox(height: 21.v), Padding(padding: EdgeInsets.only(left: 3.h), child: CustomTextFormField(controller: editTextController, textInputAction: TextInputAction.done, obscureText: true, borderDecoration: TextFormFieldStyleHelper.fillBlueGrayTL15)), SizedBox(height: 29.v), Container(height: 62.v, width: 255.h, margin: EdgeInsets.only(left: 51.h), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topLeft, child: Text("ub", style: CustomTextStyles.headlineSmallRegular)), CustomElevatedButton(height: 58.v, width: 248.h, text: "VERIFY", buttonStyle: CustomButtonStyles.fillGreen, buttonTextStyle: CustomTextStyles.headlineLargeBlack900_1, onPressed: () {onTapVERIFY(context);}, alignment: Alignment.bottomCenter)])), Spacer(), CustomImageView(imagePath: ImageConstant.imgLoadRemovebgPreview, height: 78.v, width: 82.h, alignment: Alignment.center)])))); } 
/// Navigates to the onboardScreen when the action is triggered.
onTapVERIFY(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardScreen); } 
 }