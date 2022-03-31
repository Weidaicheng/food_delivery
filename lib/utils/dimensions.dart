import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.64;
  static double pageViewContainer = screenHeight / 3.84;
  static double pageViewTextContainer = screenHeight / 7.03;

  static double height_10 = screenHeight / 84.4;
  static double height_15 = height_10 * 1.5;
  static double height_20 = height_10 * 2.0;
  static double height_30 = height_10 * 3.0;
  static double height_45 = height_10 * 4.5;
  static double width_10 = screenWidth / 39.0;
  static double width_5 = width_10 * 0.5;
  static double width_15 = width_10 * 1.5;
  static double width_20 = width_10 * 2.0;
  static double width_30 = width_10 * 3.0;
  static double width_45 = width_10 * 4.5;

  static double font_20 = screenHeight / 42.2;
  static double font_12 = screenHeight / 70.3;

  static double radius_10 = screenHeight / 84.4;
  static double radius_20 = radius_10 * 2.0;
  static double radius_30 = radius_10 * 3.0;

  static double iconSize_24 = screenHeight / 35.17;

  static double listViewImgSize = screenWidth / 3.25;
  static double listViewTextContSize = screenWidth / 2.9;

}