import 'package:flutter/material.dart';

class Config {
  final String appName = 'Pondy News'; //app name
  final splashIcon = 'assets/splash.png'; //splash icon
  final String supportEmail = 'parthibanperiyannasamy2@gmail.com'; //your email

  final String privacyPolicyUrl =
      'https://tamilaninfotech-india.blogspot.com/2021/05/privacy-policy-pondy-news-by-tamilan.html'; //pricacy policy url
  final String ourWebsiteUrl =
      'https://pondynewstoday.blogspot.com/2021/06/pondy-news-nama-oru-seithi-about-and.html'; //your website url
  final String iOSAppId = '00000000'; //your ios app id

  final String doneAsset = 'assets/done.json';
  final Color appColor = Colors.deepPurpleAccent; //your app color

  //Intro images
  final String introImage1 = 'assets/news1.png';
  final String introImage2 = 'assets/news6.png';
  final String introImage3 = 'assets/news7.png';

  //Language Setup

  final List<String> languages = ['English', 'Coming Soon', 'Coming Soon'];

  //initial categories - 4 only (Hard Coded : which are added already on your admin panel)

  final List initialCategories = [
    'Pondy News',
    'Tamil nadu',
    'Live News',
    'eNews Papers'
  ];

  // Ads Setup

  //-- admob ads -- (you can use this ids for testing purposes)
  final String admobAppIdAndroid = 'ca-app-pub-3940256099942544~3347511713';
  final String admobAppIdiOS = 'ca-app-pub-3940256099942544~3347511713';

  final String admobInterstitialAdIdAndroid =
      'ca-app-pub-3940256099942544/1033173712';
  final String admobInterstitialAdIdiOS =
      'ca-app-pub-3940256099942544/1033173712';

  final String admobBannerAdIdAndroid =
      'ca-app-pub-3940256099942544/6300978111';
  final String admobBannerAdIdiOS = 'ca-app-pub-3940256099942544/6300978111';

  //fb ads (you can't use this ids for testing - have to use your ids)
  final String fbInterstitalAdIDAndroid = '544514846502023*********';
  final String fbInterstitalAdIDiOS =
      '544514846502023_702322177387955*********';

  final String fbBannerAdIdAndroid = '544514846502023_702319260721580*********';
  final String fbBannerAdIdiOS = '544514846502023_702319890721517*********';
}
