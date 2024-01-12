import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_leading_image.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_subtitle_two.dart';import 'package:trainee_s_future_tech/widgets/app_bar/custom_app_bar.dart';import 'package:trainee_s_future_tech/widgets/custom_elevated_button.dart';class SignOutScreen extends StatelessWidget {const SignOutScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.only(left: 18.h, top: 151.v, right: 18.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 13.h), child: Text("Are you want to sign out ?", style: CustomTextStyles.headlineLargeOnPrimary)), SizedBox(height: 60.v), Padding(padding: EdgeInsets.only(left: 25.h, right: 46.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomElevatedButton(height: 58.v, width: 134.h, text: "Yes", buttonStyle: CustomButtonStyles.fillLightGreenA, buttonTextStyle: CustomTextStyles.headlineLargeBlack90030, onPressed: () {onTapYes(context);}), CustomElevatedButton(height: 58.v, width: 134.h, text: "No", buttonStyle: CustomButtonStyles.fillDeepOrangeA, buttonTextStyle: CustomTextStyles.headlineLargeBlack90030, onPressed: () {onTapNo(context);})])), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 75.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnprimary, margin: EdgeInsets.only(left: 45.h, top: 18.v, bottom: 19.v), onTap: () {onTapArrowLeft(context);}), centerTitle: true, title: AppbarSubtitleTwo(text: "Sign Out"), styleType: Style.bgFill); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the verifyScreen when the action is triggered.
onTapYes(BuildContext context) { Navigator.pushNamed(context, AppRoutes.verifyScreen); } 
/// Navigates to the drawerScreen when the action is triggered.
onTapNo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.drawerScreen); } 
 }
