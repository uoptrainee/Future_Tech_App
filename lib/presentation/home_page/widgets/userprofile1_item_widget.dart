import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';
import 'package:trainee_s_future_tech/widgets/custom_radio_button.dart';

// ignore: must_be_immutable
class Userprofile1ItemWidget extends StatelessWidget {
  Userprofile1ItemWidget({Key? key})
      : super(
          key: key,
        );

  String radioGroup = "";

  String radioGroup1 = "";

  String radioGroup2 = "";

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 11.h,
        vertical: 6.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgSettings,
                height: 20.adaptSize,
                width: 20.adaptSize,
                margin: EdgeInsets.only(bottom: 4.v),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.h),
                child: Text(
                  "Update on ICT",
                  style: theme.textTheme.titleLarge,
                ),
              ),
            ],
          ),
          SizedBox(height: 1.v),
          Padding(
            padding: EdgeInsets.only(right: 39.h),
            child: CustomRadioButton(
              text: "06 ONLINE CLASS->PYTHON23",
              value: "06 ONLINE CLASS->PYTHON23",
              groupValue: radioGroup,
              onChange: (value) {
                radioGroup = value;
              },
            ),
          ),
          SizedBox(height: 3.v),
          SizedBox(
            height: 47.v,
            width: 250.h,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: CustomRadioButton(
                    text: "Content: Part 01",
                    value: "Content: Part 01",
                    groupValue: radioGroup1,
                    onChange: (value) {
                      radioGroup1 = value;
                    },
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: CustomRadioButton(
                    text: "2024-01-15 09.30 A.M ",
                    value: "2024-01-15 09.30 A.M ",
                    groupValue: radioGroup2,
                    onChange: (value) {
                      radioGroup2 = value;
                    },
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
