import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/presentation/onboard_screen/onboard_screen.dart';
import 'package:trainee_s_future_tech/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:trainee_s_future_tech/presentation/promation_video_screen/promation_video_screen.dart';
import 'package:trainee_s_future_tech/presentation/drawer_screen/drawer_screen.dart';
import 'package:trainee_s_future_tech/presentation/share_screen/share_screen.dart';
import 'package:trainee_s_future_tech/presentation/sign_out_screen/sign_out_screen.dart';
import 'package:trainee_s_future_tech/presentation/exams_screen/exams_screen.dart';
import 'package:trainee_s_future_tech/presentation/home_container_screen/home_container_screen.dart';
import 'package:trainee_s_future_tech/presentation/calender_screen/calender_screen.dart';
import 'package:trainee_s_future_tech/presentation/notices_one_screen/notices_one_screen.dart';
import 'package:trainee_s_future_tech/presentation/verify_screen/verify_screen.dart';
import 'package:trainee_s_future_tech/presentation/courses_screen/courses_screen.dart';
import 'package:trainee_s_future_tech/presentation/notices_screen/notices_screen.dart';
import 'package:trainee_s_future_tech/presentation/video_lessons_screen/video_lessons_screen.dart';
import 'package:trainee_s_future_tech/presentation/pdf_notes_screen/pdf_notes_screen.dart';
import 'package:trainee_s_future_tech/presentation/subscibrd_content_screen/subscibrd_content_screen.dart';
import 'package:trainee_s_future_tech/presentation/quality_education_screen/quality_education_screen.dart';
import 'package:trainee_s_future_tech/presentation/sft_screen/sft_screen.dart';
import 'package:trainee_s_future_tech/presentation/theory_sft_screen/theory_sft_screen.dart';
import 'package:trainee_s_future_tech/presentation/revision_sft_screen/revision_sft_screen.dart';
import 'package:trainee_s_future_tech/presentation/model_paper_sft_screen/model_paper_sft_screen.dart';
import 'package:trainee_s_future_tech/presentation/past_paper_sft_screen/past_paper_sft_screen.dart';
import 'package:trainee_s_future_tech/presentation/seminar_sft_screen/seminar_sft_screen.dart';
import 'package:trainee_s_future_tech/presentation/free_video_sft_screen/free_video_sft_screen.dart';
import 'package:trainee_s_future_tech/presentation/s_medium_sft_screen/s_medium_sft_screen.dart';
import 'package:trainee_s_future_tech/presentation/et_screen/et_screen.dart';
import 'package:trainee_s_future_tech/presentation/et_theory_screen/et_theory_screen.dart';
import 'package:trainee_s_future_tech/presentation/et_revision_screen/et_revision_screen.dart';
import 'package:trainee_s_future_tech/presentation/et_past_paper_screen/et_past_paper_screen.dart';
import 'package:trainee_s_future_tech/presentation/et_model_paper_screen/et_model_paper_screen.dart';
import 'package:trainee_s_future_tech/presentation/et_seminar_screen/et_seminar_screen.dart';
import 'package:trainee_s_future_tech/presentation/et_practical_screen/et_practical_screen.dart';
import 'package:trainee_s_future_tech/presentation/et_syllabus_screen/et_syllabus_screen.dart';
import 'package:trainee_s_future_tech/presentation/ict_screen/ict_screen.dart';
import 'package:trainee_s_future_tech/presentation/it_theory_screen/it_theory_screen.dart';
import 'package:trainee_s_future_tech/presentation/it_revision_screen/it_revision_screen.dart';
import 'package:trainee_s_future_tech/presentation/it_past_paper_screen/it_past_paper_screen.dart';
import 'package:trainee_s_future_tech/presentation/it_model_paper_screen/it_model_paper_screen.dart';
import 'package:trainee_s_future_tech/presentation/it_seminar_screen/it_seminar_screen.dart';
import 'package:trainee_s_future_tech/presentation/it_online_class_screen/it_online_class_screen.dart';
import 'package:trainee_s_future_tech/presentation/it_10_eleven_screen/it_10_eleven_screen.dart';
import 'package:trainee_s_future_tech/presentation/bst_screen/bst_screen.dart';
import 'package:trainee_s_future_tech/presentation/bst_model_paper_screen/bst_model_paper_screen.dart';
import 'package:trainee_s_future_tech/presentation/bst_past_paper_screen/bst_past_paper_screen.dart';
import 'package:trainee_s_future_tech/presentation/bst_practical_screen/bst_practical_screen.dart';
import 'package:trainee_s_future_tech/presentation/bst_theory_screen/bst_theory_screen.dart';
import 'package:trainee_s_future_tech/presentation/bst_unit_notes_screen/bst_unit_notes_screen.dart';
import 'package:trainee_s_future_tech/presentation/bst_revision_notes_screen/bst_revision_notes_screen.dart';
import 'package:trainee_s_future_tech/presentation/agri_screen/agri_screen.dart';
import 'package:trainee_s_future_tech/presentation/agri_model_paper_screen/agri_model_paper_screen.dart';
import 'package:trainee_s_future_tech/presentation/agri_past_paper_screen/agri_past_paper_screen.dart';
import 'package:trainee_s_future_tech/presentation/agri_revision_screen/agri_revision_screen.dart';
import 'package:trainee_s_future_tech/presentation/agri_theory_screen/agri_theory_screen.dart';
import 'package:trainee_s_future_tech/presentation/agri_theory_notes_screen/agri_theory_notes_screen.dart';
import 'package:trainee_s_future_tech/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String onboardScreen = '/onboard_screen';

  static const String contactUsScreen = '/contact_us_screen';

  static const String promationVideoScreen = '/promation_video_screen';

  static const String drawerScreen = '/drawer_screen';

  static const String shareScreen = '/share_screen';

  static const String signOutScreen = '/sign_out_screen';

  static const String examsScreen = '/exams_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String calenderScreen = '/calender_screen';

  static const String noticesOneScreen = '/notices_one_screen';

  static const String verifyScreen = '/verify_screen';

  static const String coursesScreen = '/courses_screen';

  static const String noticesScreen = '/notices_screen';

  static const String videoLessonsScreen = '/video_lessons_screen';

  static const String pdfNotesScreen = '/pdf_notes_screen';

  static const String subscibrdContentScreen = '/subscibrd_content_screen';

  static const String qualityEducationScreen = '/quality_education_screen';

  static const String sftScreen = '/sft_screen';

  static const String theorySftScreen = '/theory_sft_screen';

  static const String revisionSftScreen = '/revision_sft_screen';

  static const String modelPaperSftScreen = '/model_paper_sft_screen';

  static const String pastPaperSftScreen = '/past_paper_sft_screen';

  static const String seminarSftScreen = '/seminar_sft_screen';

  static const String freeVideoSftScreen = '/free_video_sft_screen';

  static const String sMediumSftScreen = '/s_medium_sft_screen';

  static const String etScreen = '/et_screen';

  static const String etTheoryScreen = '/et_theory_screen';

  static const String etRevisionScreen = '/et_revision_screen';

  static const String etPastPaperScreen = '/et_past_paper_screen';

  static const String etModelPaperScreen = '/et_model_paper_screen';

  static const String etSeminarScreen = '/et_seminar_screen';

  static const String etPracticalScreen = '/et_practical_screen';

  static const String etSyllabusScreen = '/et_syllabus_screen';

  static const String ictScreen = '/ict_screen';

  static const String itTheoryScreen = '/it_theory_screen';

  static const String itRevisionScreen = '/it_revision_screen';

  static const String itPastPaperScreen = '/it_past_paper_screen';

  static const String itModelPaperScreen = '/it_model_paper_screen';

  static const String itSeminarScreen = '/it_seminar_screen';

  static const String itOnlineClassScreen = '/it_online_class_screen';

  static const String it10ElevenScreen = '/it_10_eleven_screen';

  static const String bstScreen = '/bst_screen';

  static const String bstModelPaperScreen = '/bst_model_paper_screen';

  static const String bstPastPaperScreen = '/bst_past_paper_screen';

  static const String bstPracticalScreen = '/bst_practical_screen';

  static const String bstTheoryScreen = '/bst_theory_screen';

  static const String bstUnitNotesScreen = '/bst_unit_notes_screen';

  static const String bstRevisionNotesScreen = '/bst_revision_notes_screen';

  static const String agriScreen = '/agri_screen';

  static const String agriModelPaperScreen = '/agri_model_paper_screen';

  static const String agriPastPaperScreen = '/agri_past_paper_screen';

  static const String agriRevisionScreen = '/agri_revision_screen';

  static const String agriTheoryScreen = '/agri_theory_screen';

  static const String agriTheoryNotesScreen = '/agri_theory_notes_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    onboardScreen: (context) => OnboardScreen(),
    contactUsScreen: (context) => ContactUsScreen(),
    promationVideoScreen: (context) => PromationVideoScreen(),
    drawerScreen: (context) => DrawerScreen(),
    shareScreen: (context) => ShareScreen(),
    signOutScreen: (context) => SignOutScreen(),
    examsScreen: (context) => ExamsScreen(),
    homeContainerScreen: (context) => HomeContainerScreen(),
    calenderScreen: (context) => CalenderScreen(),
    noticesOneScreen: (context) => NoticesOneScreen(),
    verifyScreen: (context) => VerifyScreen(),
    coursesScreen: (context) => CoursesScreen(),
    noticesScreen: (context) => NoticesScreen(),
    videoLessonsScreen: (context) => VideoLessonsScreen(),
    pdfNotesScreen: (context) => PdfNotesScreen(),
    subscibrdContentScreen: (context) => SubscibrdContentScreen(),
    qualityEducationScreen: (context) => QualityEducationScreen(),
    sftScreen: (context) => SftScreen(),
    theorySftScreen: (context) => TheorySftScreen(),
    revisionSftScreen: (context) => RevisionSftScreen(),
    modelPaperSftScreen: (context) => ModelPaperSftScreen(),
    pastPaperSftScreen: (context) => PastPaperSftScreen(),
    seminarSftScreen: (context) => SeminarSftScreen(),
    freeVideoSftScreen: (context) => FreeVideoSftScreen(),
    sMediumSftScreen: (context) => SMediumSftScreen(),
    etScreen: (context) => EtScreen(),
    etTheoryScreen: (context) => EtTheoryScreen(),
    etRevisionScreen: (context) => EtRevisionScreen(),
    etPastPaperScreen: (context) => EtPastPaperScreen(),
    etModelPaperScreen: (context) => EtModelPaperScreen(),
    etSeminarScreen: (context) => EtSeminarScreen(),
    etPracticalScreen: (context) => EtPracticalScreen(),
    etSyllabusScreen: (context) => EtSyllabusScreen(),
    ictScreen: (context) => IctScreen(),
    itTheoryScreen: (context) => ItTheoryScreen(),
    itRevisionScreen: (context) => ItRevisionScreen(),
    itPastPaperScreen: (context) => ItPastPaperScreen(),
    itModelPaperScreen: (context) => ItModelPaperScreen(),
    itSeminarScreen: (context) => ItSeminarScreen(),
    itOnlineClassScreen: (context) => ItOnlineClassScreen(),
    it10ElevenScreen: (context) => It10ElevenScreen(),
    bstScreen: (context) => BstScreen(),
    bstModelPaperScreen: (context) => BstModelPaperScreen(),
    bstPastPaperScreen: (context) => BstPastPaperScreen(),
    bstPracticalScreen: (context) => BstPracticalScreen(),
    bstTheoryScreen: (context) => BstTheoryScreen(),
    bstUnitNotesScreen: (context) => BstUnitNotesScreen(),
    bstRevisionNotesScreen: (context) => BstRevisionNotesScreen(),
    agriScreen: (context) => AgriScreen(),
    agriModelPaperScreen: (context) => AgriModelPaperScreen(),
    agriPastPaperScreen: (context) => AgriPastPaperScreen(),
    agriRevisionScreen: (context) => AgriRevisionScreen(),
    agriTheoryScreen: (context) => AgriTheoryScreen(),
    agriTheoryNotesScreen: (context) => AgriTheoryNotesScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
