import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

// ignore: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  const UserprofileItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 114.v,
      width: 397.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              decoration: AppDecoration.fillBlueGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 26.h,
                      top: 34.v,
                      bottom: 34.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgLibraryBooks,
                              height: 18.adaptSize,
                              width: 18.adaptSize,
                              margin: EdgeInsets.only(bottom: 2.v),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 6.h),
                              child: Text(
                                "B.Sc, SFT-NIE Trained",
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 4.v),
                        Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgCall,
                              height: 18.adaptSize,
                              width: 18.adaptSize,
                              margin: EdgeInsets.only(top: 1.v),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 6.h),
                              child: Text(
                                "0774859623",
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 114.v,
                    width: 94.h,
                    decoration: BoxDecoration(
                      color: appTheme.blueGray100,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 14.h),
              child: Text(
                "R.M JASEEL(SFT)",
                style: theme.textTheme.headlineSmall,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
