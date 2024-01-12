import '../quality_education_screen/widgets/userprofile4_item_widget.dart';import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';class QualityEducationScreen extends StatelessWidget {const QualityEducationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 51.v), child: Column(children: [_buildArrowDown(context), SizedBox(height: 48.v), _buildUserProfile(context)])))); } 
/// Section Widget
Widget _buildArrowDown(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 17.h, vertical: 10.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgArrowDown, height: 40.adaptSize, width: 40.adaptSize, margin: EdgeInsets.only(bottom: 4.v), onTap: () {onTapImgArrowDown(context);}), Padding(padding: EdgeInsets.only(left: 17.h, top: 6.v, bottom: 7.v), child: Text("Choose Your Subject", style: theme.textTheme.headlineSmall)), Spacer(), CustomImageView(imagePath: ImageConstant.imgMegaphone, height: 35.adaptSize, width: 35.adaptSize, margin: EdgeInsets.only(right: 8.h, bottom: 7.v), onTap: () {onTapImgMegaphone(context);})])); } 
/// Section Widget
Widget _buildUserProfile(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 16.h), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 14.v);}, itemCount: 5, itemBuilder: (context, index) {return Userprofile4ItemWidget(onTapRectangleImage: () {onTapRectangleImage(context);});})); } 
/// Navigates to the bstScreen when the action is triggered.
onTapRectangleImage(BuildContext context) { Navigator.pushNamed(context, AppRoutes.bstScreen); } 
/// Navigates to the homeContainerScreen when the action is triggered.
onTapImgArrowDown(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeContainerScreen); } 
/// Navigates to the subscibrdContentScreen when the action is triggered.
onTapImgMegaphone(BuildContext context) { Navigator.pushNamed(context, AppRoutes.subscibrdContentScreen); } 
 }
