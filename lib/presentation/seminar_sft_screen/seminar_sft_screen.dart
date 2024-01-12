import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_leading_image.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_subtitle.dart';import 'package:trainee_s_future_tech/widgets/app_bar/custom_app_bar.dart';class SeminarSftScreen extends StatelessWidget {const SeminarSftScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 35.v), child: Container(height: 114.v, width: 397.h, margin: EdgeInsets.only(left: 17.h, right: 16.h, bottom: 5.v), decoration: BoxDecoration(color: appTheme.blueGray900, borderRadius: BorderRadius.circular(10.h))))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 59.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDown, margin: EdgeInsets.only(left: 29.h, top: 9.v, bottom: 16.v), onTap: () {onTapArrowDown(context);}), title: AppbarSubtitle(text: "05 SEMINAR", margin: EdgeInsets.only(left: 15.h)), styleType: Style.bgFill_2); } 
/// Navigates to the sftScreen when the action is triggered.
onTapArrowDown(BuildContext context) { Navigator.pushNamed(context, AppRoutes.sftScreen); } 
 }
