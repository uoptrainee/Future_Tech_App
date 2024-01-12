import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

// ignore: must_be_immutable
class Scrollview3ItemWidget extends StatelessWidget {
  Scrollview3ItemWidget({
    Key? key,
    this.onTapTxtDynamicTextProp,
  }) : super(
          key: key,
        );

  VoidCallback? onTapTxtDynamicTextProp;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 48.h,
        vertical: 35.v,
      ),
      decoration: AppDecoration.fillPurple300.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgThumbsUp,
            height: 40.adaptSize,
            width: 40.adaptSize,
            margin: EdgeInsets.only(bottom: 4.v),
          ),
          GestureDetector(
            onTap: () {
              onTapTxtDynamicTextProp!.call();
            },
            child: Padding(
              padding: EdgeInsets.only(
                left: 36.h,
                top: 6.v,
                bottom: 12.v,
              ),
              child: Text(
                "01 MODEL PAPERS",
                style: theme.textTheme.titleLarge,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
