import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

// ignore: must_be_immutable
class VideolessonsItemWidget extends StatelessWidget {
  VideolessonsItemWidget({
    Key? key,
    this.onTapImgVideoLessonsImage,
  }) : super(
          key: key,
        );

  VoidCallback? onTapImgVideoLessonsImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 14.h,
        vertical: 12.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder25,
      ),
      width: 176.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVideoLibrary,
            height: 35.adaptSize,
            width: 35.adaptSize,
            alignment: Alignment.centerRight,
            margin: EdgeInsets.only(right: 50.h),
            onTap: () {
              onTapImgVideoLessonsImage!.call();
            },
          ),
          SizedBox(height: 5.v),
          Text(
            "Video Lessons",
            style: theme.textTheme.titleLarge,
          ),
          SizedBox(height: 16.v),
        ],
      ),
    );
  }
}
