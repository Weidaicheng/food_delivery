import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/expandable_text_widget.dart';

import '../../widgets/big_text.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 75,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined)
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(child: BigText(text: "Chinese Side", size: Dimensions.font_26,)),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20)
                  )
                ),
              )
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(
                    text: "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled",
                  ),
                  margin: EdgeInsets.only(left: Dimensions.width_20, right: Dimensions.width_20),
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width_25,
              right: Dimensions.width_25,
              top: Dimensions.height_10,
              bottom: Dimensions.height_10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  icon: Icons.remove,
                  backgroundColor: AppColors.mainColor,
                  iconColor: Colors.white,
                  iconSize: Dimensions.iconSize_24,),
                BigText(
                  text: "\$12.88" + " X " + "0",
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font_26,),
                AppIcon(
                  icon: Icons.add,
                  backgroundColor: AppColors.mainColor,
                  iconColor: Colors.white,
                  iconSize: Dimensions.iconSize_24,),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(top: Dimensions.height_20, bottom: Dimensions.height_20, left: Dimensions.width_20, right: Dimensions.width_20),
            decoration: BoxDecoration(
                color: AppColors.buttonBackgroundColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(Dimensions.radius_20),
                  topRight: Radius.circular(Dimensions.radius_20),
                )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(top: Dimensions.height_20, bottom: Dimensions.height_20, left: Dimensions.width_20, right: Dimensions.width_20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius_20),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: Dimensions.height_20, bottom: Dimensions.height_20, left: Dimensions.width_20, right: Dimensions.width_20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius_20),
                    color: AppColors.mainColor,
                  ),
                  child: BigText(text: "\$10 | Add to cart", color: Colors.white,),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
