import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/widgets/small_text.dart';

import '../utils/colors.dart';
import '../utils/dimensions.dart';
import 'big_text.dart';
import 'icon_and_text_widget.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(text: text, size: Dimensions.font_26,),
        SizedBox(height: Dimensions.height_10),
        // comments
        Row(
          children: [
            Wrap(
              children: List.generate(5, (index) => Icon(Icons.star, color: AppColors.mainColor, size: 18,)),
            ),
            SizedBox(width: Dimensions.width_10,),
            SmallText(text: "4.5"),
            SizedBox(width: Dimensions.width_10,),
            SmallText(text: "1287",),
            SizedBox(width: Dimensions.width_10,),
            SmallText(text: "comments")
          ],
        ),
        SizedBox(height: Dimensions.height_20,),
        // time and distance
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconAndTextWidget(
                icon: Icons.circle,
                text: "Normal",
                iconColor: AppColors.iconColor1),
            SizedBox(width: Dimensions.width_5),
            IconAndTextWidget(
                icon: Icons.location_on,
                text: "1.7km",
                iconColor: AppColors.mainColor),
            SizedBox(width: Dimensions.width_5),
            IconAndTextWidget(
                icon: Icons.timer_rounded,
                text: "32min",
                iconColor: AppColors.iconColor2),
          ],
        )
      ],
    );
  }
}
