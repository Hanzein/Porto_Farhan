import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored-farhan.png';
  static const String blackWhitePhoto = 'assets/photos/farhan-bwt.png';

  // work
  static const String spnj = 'assets/work/sahabatpnj.png';
  static const String university = 'assets/work/pnj-2.png';
  static const String bangkit = 'assets/work/bangkit.png';


  // services
  static const String uiux = 'assets/services/ui.png';
  static const String appDev = 'assets/services/app.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://facebook.com/profile.php?id=100009376256325",
    "https://instagram.com/farhan_an0717",
    "https://twitter.com/FarhanAdi_07",
    "https://linkedin.com/in/farhanadinugraha07",
    "https://github.com/Hanzein",
  ];

  static const String resume =
      'https://drive.google.com/file/d/1yQa92WJPsHJl2YM8fx5nZ2sxReHQqqBd/view?usp=sharing';

  static const String gitHub = 'https://github.com/Hanzein';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
