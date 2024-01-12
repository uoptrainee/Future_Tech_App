import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_leading_image.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_subtitle.dart';import 'package:trainee_s_future_tech/widgets/app_bar/custom_app_bar.dart';class BstPastPaperScreen extends StatelessWidget {const BstPastPaperScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 44.v), child: _buildScrollView(context))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 60.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnprimary, margin: EdgeInsets.only(left: 30.h, top: 17.v, bottom: 22.v), onTap: () {onTapArrowLeft(context);}), title: AppbarSubtitle(text: "02 PAST PAPER", margin: EdgeInsets.only(left: 14.h)), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildScrollView(BuildContext context) { return Container(margin: EdgeInsets.only(bottom: 5.v), padding: EdgeInsets.symmetric(horizontal: 16.h), child: Column(children: [Container(height: 114.v, width: 397.h, decoration: BoxDecoration(color: appTheme.blueGray900, borderRadius: BorderRadius.circular(10.h))), SizedBox(height: 16.v), Container(height: 114.v, width: 397.h, decoration: BoxDecoration(color: appTheme.blueGray900, borderRadius: BorderRadius.circular(10.h)))])); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
