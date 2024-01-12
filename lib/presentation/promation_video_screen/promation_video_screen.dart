import '../promation_video_screen/widgets/appheader_item_widget.dart';import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_leading_image.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_subtitle_two.dart';import 'package:trainee_s_future_tech/widgets/app_bar/custom_app_bar.dart';class PromationVideoScreen extends StatelessWidget {const PromationVideoScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Padding(padding: EdgeInsets.only(left: 16.h, top: 21.v, right: 16.h), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 14.v);}, itemCount: 2, itemBuilder: (context, index) {return AppheaderItemWidget();})))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 50.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnprimary, margin: EdgeInsets.only(left: 20.h, top: 19.v, bottom: 21.v), onTap: () {onTapArrowLeft(context);}), title: AppbarSubtitleTwo(text: "Promotion Video", margin: EdgeInsets.only(left: 45.h)), styleType: Style.bgFill_1); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
