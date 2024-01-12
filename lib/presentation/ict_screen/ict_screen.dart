import '../ict_screen/widgets/userprofilesection_item_widget.dart';import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';class IctScreen extends StatelessWidget {const IctScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 27.v), child: Column(children: [SizedBox(height: 24.v), Expanded(child: SizedBox(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildArrowLeftSection(context), SizedBox(height: 18.v), _buildUserProfileSection(context)])))])))); } 
/// Section Widget
Widget _buildArrowLeftSection(BuildContext context) { return Align(alignment: Alignment.center, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 11.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftOnprimary, height: 26.v, width: 30.h, margin: EdgeInsets.only(top: 4.v, bottom: 9.v), onTap: () {onTapImgArrowLeft(context);}), Padding(padding: EdgeInsets.only(left: 14.h), child: Text("ICT", style: theme.textTheme.headlineLarge))]))); } 
/// Section Widget
Widget _buildUserProfileSection(BuildContext context) { return Expanded(child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 14.v);}, itemCount: 7, itemBuilder: (context, index) {return UserprofilesectionItemWidget(onTapUserProfile: () {onTapUserProfile(context);});})); } 
/// Navigates to the itTheoryScreen when the action is triggered.
onTapUserProfile(BuildContext context) { Navigator.pushNamed(context, AppRoutes.itTheoryScreen); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
