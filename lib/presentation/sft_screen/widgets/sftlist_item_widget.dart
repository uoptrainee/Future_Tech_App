import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

// ignore: must_be_immutable
class SftlistItemWidget extends StatelessWidget {
  SftlistItemWidget({
    Key? key,
    this.onTapFiftyFour,
  }) : super(
          key: key,
        );

  VoidCallback? onTapFiftyFour;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapFiftyFour!.call();
      },
      child: Container(
        padding: EdgeInsets.all(37.h),
        decoration: AppDecoration.fillGreen.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
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
                left: 47.h,
                top: 4.v,
                bottom: 10.v,
              ),
              child: Text(
                "01 THEORY",
                style: theme.textTheme.titleLarge,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
