import '../revision_sft_screen/widgets/revisionslist_item_widget.dart';import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_leading_image.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_subtitle_one.dart';import 'package:trainee_s_future_tech/widgets/app_bar/custom_app_bar.dart';class RevisionSftScreen extends StatelessWidget {const RevisionSftScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 29.v), child: _buildRevisionsList(context))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 59.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnprimary, margin: EdgeInsets.only(left: 29.h, top: 14.v, bottom: 19.v), onTap: () {onTapArrowLeft(context);}), title: AppbarSubtitleOne(text: "02 REVISION WITH PAPER", margin: EdgeInsets.only(left: 15.h)), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildRevisionsList(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 18.h, right: 15.h), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 16.v);}, itemCount: 3, itemBuilder: (context, index) {return RevisionslistItemWidget();})); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
