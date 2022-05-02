import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            bottom: PreferredSize(
                preferredSize: Size.fromHeight(20),
                child: Container(
                  width: double.maxFinite,
                  color: Colors.white,
                  child: Center(
                    child: Text(
                      "Sliver app bar",
                    ),
                  ),
                )),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
                background: Image.asset('assets/image/food0.png',
                    width: double.maxFinite, fit: BoxFit.cover)),
          ),
          SliverToBoxAdapter(
            child: Text(
                "This is an e-commerce app for food delivery using flutter with backend. This is a shopping app with backend of Laravel and Laravel admin panel using restful api complete CRUD operations. We also used firebase for notification. This tutorial covers complete shopping cart, placing orders, signup or registration, signin or login, payment.This is an e-commerce app for food delivery using flutter with backend. This is a shopping app with backend of Laravel and Laravel admin panel using restful api complete CRUD operations. We also used firebase for notification. This tutorial covers complete shopping cart, placing orders, signup or registration, signin or login, payment.This is an e-commerce app for food delivery using flutter with backend. This is a shopping app with backend of Laravel and Laravel admin panel using restful api complete CRUD operations. We also used firebase for notification. This tutorial covers complete shopping cart, placing orders, signup or registration, signin or login, payment.This is an e-commerce app for food delivery using flutter with backend. This is a shopping app with backend of Laravel and Laravel admin panel using restful api complete CRUD operations. We also used firebase for notification. This tutorial covers complete shopping cart, placing orders, signup or registration, signin or login, payment.This is an e-commerce app for food delivery using flutter with backend. This is a shopping app with backend of Laravel and Laravel admin panel using restful api complete CRUD operations. We also used firebase for notification. This tutorial covers complete shopping cart, placing orders, signup or registration, signin or login, payment.This is an e-commerce app for food delivery using flutter with backend. This is a shopping app with backend of Laravel and Laravel admin panel using restful api complete CRUD operations. We also used firebase for notification. This tutorial covers complete shopping cart, placing orders, signup or registration, signin or login, payment.This is an e-commerce app for food delivery using flutter with backend. This is a shopping app with backend of Laravel and Laravel admin panel using restful api complete CRUD operations. We also used firebase for notification. This tutorial covers complete shopping cart, placing orders, signup or registration, signin or login, payment.This is an e-commerce app for food delivery using flutter with backend. This is a shopping app with backend of Laravel and Laravel admin panel using restful api complete CRUD operations. We also used firebase for notification. This tutorial covers complete shopping cart, placing orders, signup or registration, signin or login, payment.This is an e-commerce app for food delivery using flutter with backend. This is a shopping app with backend of Laravel and Laravel admin panel using restful api complete CRUD operations. We also used firebase for notification. This tutorial covers complete shopping cart, placing orders, signup or registration, signin or login, payment.This is an e-commerce app for food delivery using flutter with backend. This is a shopping app with backend of Laravel and Laravel admin panel using restful api complete CRUD operations. We also used firebase for notification. This tutorial covers complete shopping cart, placing orders, signup or registration, signin or login, payment.This is an e-commerce app for food delivery using flutter with backend. This is a shopping app with backend of Laravel and Laravel admin panel using restful api complete CRUD operations. We also used firebase for notification. This tutorial covers complete shopping cart, placing orders, signup or registration, signin or login, payment."),
          )
        ],
      ),
    );
  }
}
