import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';
import 'package:trainee_s_future_tech/presentation/home_page/home_page.dart';
import 'package:trainee_s_future_tech/widgets/custom_bottom_bar.dart';
import 'package:trainee_s_future_tech/widgets/custom_text_form_field.dart';

class NoticesOneScreen extends StatelessWidget {
  NoticesOneScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController editTextController = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 34.v),
          child: Column(
            children: [
              SizedBox(height: 17.v),
              _buildNinetyOneRow(context),
              Spacer(),
              _buildEditTextRow(context),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildNinetyOneRow(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 24.h,
        vertical: 10.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 5.h,
              top: 4.v,
              bottom: 9.v,
            ),
            child: Text(
              "R427",
              style: CustomTextStyles.headlineSmallYellow400,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 21.h,
              top: 3.v,
              bottom: 9.v,
            ),
            child: Text(
              "Admin",
              style: theme.textTheme.headlineSmall,
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgSettingsOnprimary,
            height: 40.adaptSize,
            width: 40.adaptSize,
            margin: EdgeInsets.only(bottom: 4.v),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildEditTextRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 13.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: CustomTextFormField(
              controller: editTextController,
              textInputAction: TextInputAction.done,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgSave,
            height: 40.adaptSize,
            width: 40.adaptSize,
            margin: EdgeInsets.only(
              left: 8.h,
              top: 3.v,
              bottom: 6.v,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homePage;
      case BottomBarEnum.Courses:
        return "/";
      case BottomBarEnum.Notice:
        return "/";
      case BottomBarEnum.Exams:
        return "/";
      case BottomBarEnum.Chat:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      default:
        return DefaultWidget();
    }
  }
}
