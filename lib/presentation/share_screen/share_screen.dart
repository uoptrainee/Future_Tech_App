import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

class ShareScreen extends StatelessWidget {
  const ShareScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 35.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: 220.h,
                margin: EdgeInsets.only(right: 61.h),
                child: Text(
                  "Future Tech App\nInstallation Links...",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.headlineSmall,
                ),
              ),
              SizedBox(height: 43.v),
              Divider(),
              Spacer(),
              SizedBox(height: 88.v),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}
