import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/icon_and_text.dart';
import 'package:food_delivery/widgets/small_text.dart';

class PopularFoodDetailPage extends StatefulWidget {
  const PopularFoodDetailPage({Key? key}) : super(key: key);

  @override
  State<PopularFoodDetailPage> createState() => _PopularFoodDetailPageState();
}

class _PopularFoodDetailPageState extends State<PopularFoodDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Positioned(
            left: 0,
            right: 0,
            child: Container(
              width: double.maxFinite,
              height: Dimensions.popularFoodImgSize,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/image/food0.png"))),
            )),
        Positioned(
          top: Dimensions.height45,
          left: Dimensions.width20,
          right: Dimensions.width20,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                AppIcon(icon: Icons.arrow_back_ios),
                AppIcon(icon: Icons.shopping_cart_outlined)
              ]),
        ),
        Positioned(
          left: 0,
          right: 0,
          top: Dimensions.popularFoodImgSize,
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const BigText(text: 'This is a fucking sandwich'),
                SizedBox(
                  height: Dimensions.height10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Wrap(
                      children: List.generate(
                          5,
                          (index) => const Icon(Icons.star,
                              color: AppColors.mainColor, size: 15)),
                    ),
                    SizedBox(
                      width: Dimensions.height10,
                    ),
                    const SmallText(text: '4.5 km'),
                    SizedBox(
                      width: Dimensions.height10,
                    ),
                    const SmallText(text: '1000 comments')
                  ],
                ),
                SizedBox(
                  height: Dimensions.height20,
                ),
                Row(
                  children: [
                    const IconAndText(
                        icon: Icons.circle_sharp,
                        text: "Normal",
                        color: AppColors.textColor,
                        iconColor: AppColors.iconColor1),
                    SizedBox(
                      height: Dimensions.height10,
                    ),
                    const IconAndText(
                        icon: Icons.location_on,
                        text: "1.7 km",
                        color: AppColors.textColor,
                        iconColor: AppColors.mainColor),
                    SizedBox(
                      height: Dimensions.height10,
                    ),
                    const IconAndText(
                        icon: Icons.access_time_rounded,
                        text: "Normal",
                        color: AppColors.textColor,
                        iconColor: AppColors.iconColor2)
                  ],
                ),
              ],
            ),
            padding: EdgeInsets.only(
                left: Dimensions.width20,
                right: Dimensions.width20,
                top: Dimensions.height20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(Dimensions.radius20)),
          ),
        ),
      ]),
    );
  }
}
