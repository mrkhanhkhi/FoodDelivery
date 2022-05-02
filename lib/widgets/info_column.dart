import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/small_text.dart';

import 'icon_and_text.dart';

class InfoColumn extends StatelessWidget {
  final String text;
  const InfoColumn({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
    );
  }
}
