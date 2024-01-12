import '../model_paper_sft_screen/widgets/modelpaperlist_item_widget.dart';import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_leading_image.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_subtitle.dart';import 'package:trainee_s_future_tech/widgets/app_bar/custom_app_bar.dart';class ModelPaperSftScreen extends StatelessWidget {const ModelPaperSftScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Padding(padding: EdgeInsets.only(left: 16.h, top: 29.v, right: 16.h), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 16.v);}, itemCount: 2, itemBuilder: (context, index) {return ModelpaperlistItemWidget();})))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 59.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDown, margin: EdgeInsets.only(left: 29.h, top: 13.v, bottom: 16.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitle(text: "03 MODEL PAPER"), styleType: Style.bgFill_2); } 
/// Navigates to the sftScreen when the action is triggered.
onTapArrowDown(BuildContext context) { Navigator.pushNamed(context, AppRoutes.sftScreen); } 
 }
