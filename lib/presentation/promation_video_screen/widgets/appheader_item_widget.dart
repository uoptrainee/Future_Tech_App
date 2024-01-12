import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

// ignore: must_be_immutable
class AppheaderItemWidget extends StatelessWidget {
  const AppheaderItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 14.h,
        vertical: 9.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        children: [
          Container(
            height: 96.v,
            width: 95.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 15.h,
              top: 20.v,
              bottom: 20.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Future Tech App",
                  style: CustomTextStyles.titleLarge22,
                ),
                Text(
                  "An Introdaction",
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
