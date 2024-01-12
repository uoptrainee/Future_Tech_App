import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';
import 'package:trainee_s_future_tech/presentation/home_page/home_page.dart';
import 'package:trainee_s_future_tech/widgets/custom_bottom_bar.dart';

class NoticesScreen extends StatelessWidget {
  NoticesScreen({Key? key})
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildNoticesColumn(context),
              SizedBox(height: 40.v),
              Container(
                width: 275.h,
                margin: EdgeInsets.only(left: 29.h),
                child: Text(
                  "Information &\nCommunication Technology",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.titleLarge,
                ),
              ),
              SizedBox(height: 29.v),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle35,
                height: 12.v,
                width: 430.h,
              ),
              SizedBox(height: 31.v),
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "Agricultural Science",
                  style: CustomTextStyles.titleLarge22,
                ),
              ),
              SizedBox(height: 13.v),
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "(AGRI)",
                  style: CustomTextStyles.titleLarge22,
                ),
              ),
              SizedBox(height: 54.v),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle36,
                height: 12.v,
                width: 430.h,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildNoticesColumn(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 29.h,
        vertical: 13.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 6.v),
          Text(
            "Notices",
            style: CustomTextStyles.headlineSmallYellow400,
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
