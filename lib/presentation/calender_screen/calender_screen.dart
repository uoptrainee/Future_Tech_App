import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_leading_image.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_subtitle_two.dart';import 'package:trainee_s_future_tech/widgets/app_bar/custom_app_bar.dart';class CalenderScreen extends StatelessWidget {const CalenderScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(height: 817.v, width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 13.h), child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgPreviewRemovebgPreview, height: 403.adaptSize, width: 403.adaptSize, alignment: Alignment.topCenter), Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 350.v), child: Text("No Events", style: CustomTextStyles.headlineSmallRegular)))])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 69.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnprimary, margin: EdgeInsets.only(left: 39.h, top: 14.v, bottom: 20.v), onTap: () {onTapArrowLeft(context);}), title: AppbarSubtitleTwo(text: "Time Table", margin: EdgeInsets.only(left: 43.h)), styleType: Style.bgFill_1); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
