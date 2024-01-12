import '../bst_screen/widgets/bstsection_item_widget.dart';import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';class BstScreen extends StatelessWidget {const BstScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 51.v), child: Column(children: [SizedBox(height: 5.v), Expanded(child: SizedBox(width: double.maxFinite, child: Column(children: [_buildArrowLeftSection(context), SizedBox(height: 18.v), _buildBstSection(context)])))])))); } 
/// Section Widget
Widget _buildArrowLeftSection(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 11.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftOnprimary, height: 24.v, width: 30.h, margin: EdgeInsets.only(top: 6.v, bottom: 8.v), onTap: () {onTapImgArrowLeft(context);}), Padding(padding: EdgeInsets.only(left: 14.h), child: Text("BST", style: theme.textTheme.headlineLarge))])); } 
/// Section Widget
Widget _buildBstSection(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.symmetric(horizontal: 16.h), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 14.v);}, itemCount: 6, itemBuilder: (context, index) {return BstsectionItemWidget(onTapEighty: () {onTapEighty(context);});}))); } 
/// Navigates to the bstModelPaperScreen when the action is triggered.
onTapEighty(BuildContext context) { Navigator.pushNamed(context, AppRoutes.bstModelPaperScreen); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
