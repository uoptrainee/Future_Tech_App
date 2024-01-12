import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "Onboard",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.onboardScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Contact us",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.contactUsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Promation video",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.promationVideoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "drawer",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.drawerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Share",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.shareScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Sign out",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.signOutScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Exams",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.examsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "home - Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.homeContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Calender",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.calenderScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Notices One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.noticesOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "VERIFY",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.verifyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Courses",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.coursesScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Notices",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.noticesScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Video_Lessons",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.videoLessonsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Pdf_Notes",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.pdfNotesScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Subscibrd content",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.subscibrdContentScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Quality_Education",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.qualityEducationScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "SFT",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.sftScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "THEORY SFT",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.theorySftScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "rEVISION SFT",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.revisionSftScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "MODEL PAPER SFT",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.modelPaperSftScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "PAST PAPER SFT",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.pastPaperSftScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "SEMINAR SFT",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.seminarSftScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "FREE VIDEO SFT",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.freeVideoSftScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "S. MEDIUM SFT",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.sMediumSftScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "ET",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.etScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "ET THEORY",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.etTheoryScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "ET REVISION",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.etRevisionScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "ET PAST PAPER",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.etPastPaperScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "ET MODEL PAPER",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.etModelPaperScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "ET SEMINAR",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.etSeminarScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "ET PRACTICAL",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.etPracticalScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "ET SYLLABUS",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.etSyllabusScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "ICT",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.ictScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "IT THEORY",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.itTheoryScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "IT REVISION",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.itRevisionScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "IT PAST PAPER",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.itPastPaperScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "IT MODEL PAPER",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.itModelPaperScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "IT SEMINAR",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.itSeminarScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "IT ONLINE CLASS",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.itOnlineClassScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "IT 10 & Eleven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.it10ElevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "BST",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.bstScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "BST MODEL PAPER",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.bstModelPaperScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "BST PAST PAPER",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.bstPastPaperScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "BST PRACTICAL",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.bstPracticalScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "BST THEORY",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.bstTheoryScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "BST UNIT NOTES",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.bstUnitNotesScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "BST REVISION NOTES",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.bstRevisionNotesScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "AGRI",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.agriScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "AGRI MODEL PAPER",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.agriModelPaperScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "AGRI PAST PAPER",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.agriPastPaperScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "AGRI REVISION",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.agriRevisionScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "AGRI THEORY",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.agriTheoryScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "AGRI THEORY NOTES",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.agriTheoryNotesScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
