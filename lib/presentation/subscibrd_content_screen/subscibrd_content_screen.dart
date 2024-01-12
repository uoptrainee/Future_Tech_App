import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/presentation/home_page/home_page.dart';import 'package:trainee_s_future_tech/widgets/custom_bottom_bar.dart';import 'package:trainee_s_future_tech/widgets/custom_elevated_button.dart';import 'package:trainee_s_future_tech/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class SubscibrdContentScreen extends StatelessWidget {SubscibrdContentScreen({Key? key}) : super(key: key);

TextEditingController editTextController = TextEditingController();

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 34.v), child: Column(children: [SizedBox(height: 17.v), _buildSubscribedContentRow(context), SizedBox(height: 28.v), _buildSftButton(context), SizedBox(height: 20.v), _buildEtButton(context), SizedBox(height: 22.v), _buildIctButton(context), SizedBox(height: 22.v), _buildBstButton(context), SizedBox(height: 23.v), _buildSftButton2(context), Spacer(), _buildEditTextRow(context)])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
Widget _buildSubscribedContentRow(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 12.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(top: 1.v, bottom: 8.v), child: RichText(text: TextSpan(children: [TextSpan(text: "Subscribed ", style: CustomTextStyles.headlineSmallfffffd54), TextSpan(text: "Content", style: CustomTextStyles.headlineSmallffd9d9d9)]), textAlign: TextAlign.left)), CustomImageView(imagePath: ImageConstant.imgMegaphone, height: 35.adaptSize, width: 35.adaptSize, margin: EdgeInsets.only(right: 3.h, bottom: 5.v), onTap: () {onTapImgMegaphone(context);})])); } 
/// Section Widget
Widget _buildSftButton(BuildContext context) { return CustomElevatedButton(text: "SFT"); } 
/// Section Widget
Widget _buildEtButton(BuildContext context) { return CustomElevatedButton(text: "ET"); } 
/// Section Widget
Widget _buildIctButton(BuildContext context) { return CustomElevatedButton(text: "ICT"); } 
/// Section Widget
Widget _buildBstButton(BuildContext context) { return CustomElevatedButton(text: "BST"); } 
/// Section Widget
Widget _buildSftButton2(BuildContext context) { return CustomElevatedButton(text: "SFT"); } 
/// Section Widget
Widget _buildEditText(BuildContext context) { return Expanded(child: CustomTextFormField(controller: editTextController, textInputAction: TextInputAction.done)); } 
/// Section Widget
Widget _buildEditTextRow(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 13.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [_buildEditText(context), CustomImageView(imagePath: ImageConstant.imgSave, height: 40.adaptSize, width: 40.adaptSize, margin: EdgeInsets.only(left: 8.h, top: 3.v, bottom: 6.v))])); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Courses: return "/"; case BottomBarEnum.Notice: return "/"; case BottomBarEnum.Exams: return "/"; case BottomBarEnum.Chat: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); default: return DefaultWidget();} } 
/// Navigates to the coursesScreen when the action is triggered.
onTapImgMegaphone(BuildContext context) { Navigator.pushNamed(context, AppRoutes.coursesScreen); } 
 }
