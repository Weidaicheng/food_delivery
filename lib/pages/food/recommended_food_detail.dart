import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';

import '../../widgets/big_text.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: Text(
              "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub blow!), fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled fresh coriander/cilantro, then par boiled"
            ),
          )
        ],
      ),
    );
  }
}
