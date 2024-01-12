import '../agri_screen/widgets/scrollview3_item_widget.dart';import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_leading_image.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_subtitle.dart';import 'package:trainee_s_future_tech/widgets/app_bar/custom_app_bar.dart';class AgriScreen extends StatelessWidget {const AgriScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 18.v), child: _buildScrollView(context))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 60.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnprimary, margin: EdgeInsets.only(left: 30.h, top: 17.v, bottom: 22.v), onTap: () {onTapArrowLeft(context);}), title: AppbarSubtitle(text: "AGRI", margin: EdgeInsets.only(left: 14.h)), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildScrollView(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 16.h), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 14.v);}, itemCount: 5, itemBuilder: (context, index) {return Scrollview3ItemWidget(onTapTxtDynamicTextProp: () {onTapTxtDynamicTextProp(context);});})); } 
/// Navigates to the agriModelPaperScreen when the action is triggered.
onTapTxtDynamicTextProp(BuildContext context) { Navigator.pushNamed(context, AppRoutes.agriModelPaperScreen); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
