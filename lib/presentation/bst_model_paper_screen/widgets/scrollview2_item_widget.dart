import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

// ignore: must_be_immutable
class Scrollview2ItemWidget extends StatelessWidget {
  const Scrollview2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 114.v,
      width: 397.h,
      decoration: BoxDecoration(
        color: appTheme.blueGray900,
        borderRadius: BorderRadius.circular(
          10.h,
        ),
      ),
    );
  }
}
