import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_image.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_title.dart';import 'package:trainee_s_future_tech/widgets/app_bar/custom_app_bar.dart';class AgriTheoryScreen extends StatelessWidget {const AgriTheoryScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: _buildAppBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 964.v, centerTitle: true, title: SingleChildScrollView(padding: EdgeInsets.only(top: 51.v), child: AppBar(elevation: 0, toolbarHeight: 913.v, backgroundColor: Colors.transparent, automaticallyImplyLeading: false, title: Container(width: double.maxFinite, margin: EdgeInsets.only(bottom: 849.v), decoration: BoxDecoration(color: appTheme.blueGray900, borderRadius: BorderRadius.circular(10.h)), child: Row(children: [AppbarImage(imagePath: ImageConstant.imgArrowLeftOnprimary, margin: EdgeInsets.fromLTRB(30.h, 17.v, 370.h, 22.v), onTap: () {onTapArrowLeft(context);}), AppbarTitle(text: "04 THEORY ", margin: EdgeInsets.fromLTRB(74.h, 11.v, 171.h, 13.v))])), child: AppbarImage(imagePath: ImageConstant.imgArrowLeftOnprimary, margin: EdgeInsets.fromLTRB(30.h, 17.v, 370.h, 22.v), onTap: () {onTapArrowLeft(context);}, child: AppbarTitle(text: "04 THEORY ", margin: EdgeInsets.fromLTRB(74.h, 11.v, 171.h, 13.v))))), styleType: Style.bgFill_3); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
