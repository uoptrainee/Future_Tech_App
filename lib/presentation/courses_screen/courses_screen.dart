import '../courses_screen/widgets/userprofilelist_item_widget.dart';import 'package:flutter/material.dart';import 'package:trainee_s_future_tech/core/app_export.dart';import 'package:trainee_s_future_tech/presentation/home_page/home_page.dart';import 'package:trainee_s_future_tech/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class CoursesScreen extends StatelessWidget {CoursesScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 51.v), child: Column(children: [_buildChooseYourSubjectRow(context), SizedBox(height: 48.v), _buildUserProfileList(context)])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
Widget _buildChooseYourSubjectRow(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 25.h, vertical: 12.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 4.h, top: 4.v, bottom: 5.v), child: Text("Choose Your Subject", style: theme.textTheme.headlineSmall)), CustomImageView(imagePath: ImageConstant.imgMegaphone, height: 35.adaptSize, width: 35.adaptSize, margin: EdgeInsets.only(bottom: 5.v), onTap: () {onTapImgMegaphone(context);})])); } 
/// Section Widget
Widget _buildUserProfileList(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 16.h), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 14.v);}, itemCount: 5, itemBuilder: (context, index) {return UserprofilelistItemWidget();})); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Courses: return "/"; case BottomBarEnum.Notice: return "/"; case BottomBarEnum.Exams: return "/"; case BottomBarEnum.Chat: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); default: return DefaultWidget();} } 
/// Navigates to the subscibrdContentScreen when the action is triggered.
onTapImgMegaphone(BuildContext context) { Navigator.pushNamed(context, AppRoutes.subscibrdContentScreen); } 
 }
