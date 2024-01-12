import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile2ItemWidget extends StatelessWidget {
  Userprofile2ItemWidget({
    Key? key,
    this.onTapView,
  }) : super(
          key: key,
        );

  VoidCallback? onTapView;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 9.v),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: () {
              onTapView!.call();
            },
            child: Container(
              height: 96.v,
              width: 95.h,
              decoration: BoxDecoration(
                color: appTheme.blueGray100,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20.v),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Science For Technology",
                  style: CustomTextStyles.titleLarge22,
                ),
                SizedBox(height: 1.v),
                Text(
                  "(SFT)",
                  style: CustomTextStyles.titleLarge22,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
