import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

// ignore: must_be_immutable
class UserprofilesectionItemWidget extends StatelessWidget {
  UserprofilesectionItemWidget({
    Key? key,
    this.onTapUserProfile,
  }) : super(
          key: key,
        );

  VoidCallback? onTapUserProfile;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapUserProfile!.call();
      },
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgUserOnprimary40x40,
            height: 40.adaptSize,
            width: 40.adaptSize,
            margin: EdgeInsets.symmetric(vertical: 37.v),
          ),
          Container(
            height: 114.v,
            width: 397.h,
            margin: EdgeInsets.only(left: 130.h),
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 114.v,
                    width: 397.h,
                    decoration: BoxDecoration(
                      color: appTheme.lime700,
                      borderRadius: BorderRadius.circular(
                        10.h,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 43.h,
                      top: 35.v,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgThumbsUp,
                          height: 40.adaptSize,
                          width: 40.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 41.h,
                            top: 6.v,
                            bottom: 8.v,
                          ),
                          child: Text(
                            "01 THEORY",
                            style: theme.textTheme.titleLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
