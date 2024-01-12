import '../contact_us_screen/widgets/userprofile_item_widget.dart';import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_leading_image.dart';import 'package:trainee_s_future_tech/widgets/app_bar/appbar_subtitle_two.dart';import 'package:trainee_s_future_tech/widgets/app_bar/custom_app_bar.dart';class ContactUsScreen extends StatelessWidget {const ContactUsScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Padding(padding: EdgeInsets.only(top: 32.v), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 12.v);}, itemCount: 9, itemBuilder: (context, index) {return UserprofileItemWidget();})))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 61.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnprimary, margin: EdgeInsets.only(left: 31.h, top: 17.v, bottom: 19.v), onTap: () {onTapArrowLeft(context);}), title: AppbarSubtitleTwo(text: "Contact Us", margin: EdgeInsets.only(left: 51.h)), styleType: Style.bgFill); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
