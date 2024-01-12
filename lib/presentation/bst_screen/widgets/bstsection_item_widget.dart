import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

// ignore: must_be_immutable
class BstsectionItemWidget extends StatelessWidget {
  BstsectionItemWidget({
    Key? key,
    this.onTapEighty,
  }) : super(
          key: key,
        );

  VoidCallback? onTapEighty;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapEighty!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 51.h,
          vertical: 32.v,
        ),
        decoration: AppDecoration.fillPink.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgThumbsUp,
              height: 40.adaptSize,
              width: 40.adaptSize,
              margin: EdgeInsets.only(bottom: 10.v),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 33.h,
                top: 9.v,
                bottom: 15.v,
              ),
              child: Text(
                "01 MODEL PAPERS",
                style: theme.textTheme.titleLarge,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
