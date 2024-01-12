import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';
import 'package:trainee_s_future_tech/presentation/home_page/home_page.dart';
import 'package:trainee_s_future_tech/widgets/custom_bottom_bar.dart';

class ExamsScreen extends StatelessWidget {
  ExamsScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 51.v),
          child: Column(
            children: [
              _buildExamsSection(context),
              SizedBox(height: 60.v),
              _buildIctPythonPracticeSection(context),
              SizedBox(height: 15.v),
              _buildIctMCQExamSection(context),
              SizedBox(height: 15.v),
              _buildIctPythonSection(context),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBarSection(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildExamsSection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 29.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 5.v),
          Text(
            "Exams",
            style: CustomTextStyles.headlineSmallYellow400,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildIctPythonPracticeSection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 17.h,
        vertical: 11.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(bottom: 5.v),
              child: Column(
                children: [
                  Text(
                    "ICT : Python Practice Exam - 1",
                    style: theme.textTheme.headlineSmall,
                  ),
                  SizedBox(height: 1.v),
                  _buildCalendarSection(
                    context,
                    dateText: "2024-01-20",
                    timeText: "18.54",
                    durationText: "1 Hour",
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgForward,
            height: 20.adaptSize,
            width: 20.adaptSize,
            margin: EdgeInsets.only(
              left: 20.h,
              top: 18.v,
              bottom: 22.v,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildIctMCQExamSection(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 17.h,
        vertical: 9.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 3.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 2.v),
                  child: Text(
                    "ICT : 21 MCQ Exam - 1",
                    style: theme.textTheme.headlineSmall,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgForward,
                  height: 20.adaptSize,
                  width: 20.adaptSize,
                  margin: EdgeInsets.only(top: 12.v),
                ),
              ],
            ),
          ),
          SizedBox(height: 6.v),
          Padding(
            padding: EdgeInsets.only(right: 43.h),
            child: _buildCalendarSection(
              context,
              dateText: "2024-01-25",
              timeText: "18.54",
              durationText: "1 Hour",
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildIctPythonSection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 17.h,
        vertical: 11.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(bottom: 5.v),
              child: Column(
                children: [
                  Text(
                    "ICT : 22 Python Exam - 1",
                    style: theme.textTheme.headlineSmall,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgCalendar,
                        height: 15.adaptSize,
                        width: 15.adaptSize,
                        margin: EdgeInsets.only(
                          top: 3.v,
                          bottom: 6.v,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 4.h),
                        child: Text(
                          "2024-01-30",
                          style: theme.textTheme.titleLarge,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgClock,
                        height: 15.adaptSize,
                        width: 15.adaptSize,
                        margin: EdgeInsets.only(
                          left: 23.h,
                          top: 3.v,
                          bottom: 6.v,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5.h),
                        child: Text(
                          "18.54",
                          style: theme.textTheme.titleLarge,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgContrast,
                        height: 15.adaptSize,
                        width: 15.adaptSize,
                        margin: EdgeInsets.only(
                          left: 28.h,
                          top: 3.v,
                          bottom: 5.v,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 4.h,
              top: 30.v,
              bottom: 5.v,
            ),
            child: Text(
              "1 Hour",
              style: theme.textTheme.titleLarge,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgForward,
            height: 20.adaptSize,
            width: 20.adaptSize,
            margin: EdgeInsets.only(
              left: 20.h,
              top: 14.v,
              bottom: 26.v,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBarSection(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  /// Common widget
  Widget _buildCalendarSection(
    BuildContext context, {
    required String dateText,
    required String timeText,
    required String durationText,
  }) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgCalendar,
          height: 15.adaptSize,
          width: 15.adaptSize,
          margin: EdgeInsets.only(
            top: 3.v,
            bottom: 6.v,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 4.h),
          child: Text(
            dateText,
            style: theme.textTheme.titleLarge!.copyWith(
              color: theme.colorScheme.onPrimary,
            ),
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgClock,
          height: 15.adaptSize,
          width: 15.adaptSize,
          margin: EdgeInsets.only(
            left: 25.h,
            top: 3.v,
            bottom: 6.v,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 5.h),
          child: Text(
            timeText,
            style: theme.textTheme.titleLarge!.copyWith(
              color: theme.colorScheme.onPrimary,
            ),
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgContrast,
          height: 15.adaptSize,
          width: 15.adaptSize,
          margin: EdgeInsets.only(
            left: 28.h,
            top: 4.v,
            bottom: 5.v,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 4.h),
          child: Text(
            durationText,
            style: theme.textTheme.titleLarge!.copyWith(
              color: theme.colorScheme.onPrimary,
            ),
          ),
        ),
      ],
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
