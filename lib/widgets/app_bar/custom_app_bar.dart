import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  CustomAppBar({
    Key? key,
    this.height,
    this.styleType,
    this.leadingWidth,
    this.leading,
    this.title,
    this.centerTitle,
    this.actions,
  }) : super(
          key: key,
        );

  final double? height;

  final Style? styleType;

  final double? leadingWidth;

  final Widget? leading;

  final Widget? title;

  final bool? centerTitle;

  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height ?? 64.v,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        SizeUtils.width,
        height ?? 64.v,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgFill_1:
        return Container(
          height: 64.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: appTheme.gray90001,
            borderRadius: BorderRadius.circular(
              10.h,
            ),
          ),
        );
      case Style.bgFill_2:
        return Container(
          height: 64.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: appTheme.blueGray900,
            borderRadius: BorderRadius.circular(
              10.h,
            ),
          ),
        );
      case Style.bgFill_3:
        return Stack(
          children: [
            Container(
              height: 964.v,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: appTheme.gray90002,
              ),
            ),
            Container(
              height: 64.v,
              width: double.maxFinite,
              margin: EdgeInsets.only(
                top: 51.v,
                bottom: 849.v,
              ),
              decoration: BoxDecoration(
                color: appTheme.blueGray900,
                borderRadius: BorderRadius.circular(
                  10.h,
                ),
              ),
            ),
          ],
        );
      case Style.bgFill:
        return Container(
          height: 64.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: appTheme.gray900,
            borderRadius: BorderRadius.circular(
              10.h,
            ),
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgFill_1,
  bgFill_2,
  bgFill_3,
  bgFill,
}
