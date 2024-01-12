import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

// ignore: must_be_immutable
class EtsectionItemWidget extends StatelessWidget {
  EtsectionItemWidget({
    Key? key,
    this.onTapFifty,
  }) : super(
          key: key,
        );

  VoidCallback? onTapFifty;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapFifty!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 28.h,
          vertical: 37.v,
        ),
        decoration: AppDecoration.fillGreen800.copyWith(
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
                left: 56.h,
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
