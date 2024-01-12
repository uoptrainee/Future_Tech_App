import '../et_screen/widgets/etsection_item_widget.dart';import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';class EtScreen extends StatelessWidget {const EtScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 27.v), child: Column(children: [SizedBox(height: 24.v), Expanded(child: SizedBox(width: double.maxFinite, child: Column(children: [_buildArrowLeftSection(context), SizedBox(height: 18.v), _buildEtSection(context)])))])))); } 
/// Section Widget
Widget _buildArrowLeftSection(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 11.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftOnprimary, height: 26.v, width: 30.h, margin: EdgeInsets.only(top: 4.v, bottom: 9.v), onTap: () {onTapImgArrowLeft(context);}), Padding(padding: EdgeInsets.only(left: 14.h), child: Text("ET", style: theme.textTheme.headlineLarge))])); } 
/// Section Widget
Widget _buildEtSection(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.symmetric(horizontal: 16.h), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 14.v);}, itemCount: 7, itemBuilder: (context, index) {return EtsectionItemWidget(onTapFifty: () {onTapFifty(context);});}))); } 
/// Navigates to the etRevisionScreen when the action is triggered.
onTapFifty(BuildContext context) { Navigator.pushNamed(context, AppRoutes.etRevisionScreen); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
