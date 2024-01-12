import '../theory_sft_screen/widgets/theorysft_item_widget.dart';import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_leading_image.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_subtitle.dart';import 'package:trainee_s_future_tech/widgets/app_bar/custom_app_bar.dart';class TheorySftScreen extends StatelessWidget {const TheorySftScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 33.v), child: _buildTheorySft(context))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 59.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnprimary, margin: EdgeInsets.only(left: 29.h, top: 15.v, bottom: 18.v), onTap: () {onTapArrowLeft(context);}), title: AppbarSubtitle(text: "01 THORY", margin: EdgeInsets.only(left: 15.h)), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildTheorySft(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 16.h), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 17.v);}, itemCount: 4, itemBuilder: (context, index) {return TheorysftItemWidget();})); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
