import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food/widgets/big_text.dart';
import 'package:food/widgets/small_text.dart';

import '../utils/colors.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override


  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [Container(

          child: Container(
            margin: EdgeInsets.only(top: 45,bottom: 15),
            padding: EdgeInsets.only(left: 20,right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    BigText(text: "India", color: AppColors.mainColor),
                    Row(
                      children: [
                        SmallText(text: "Bangalore", color: Colors.black54,),
                        Icon(Icons.arrow_drop_down_rounded)
                      ],
                    ),
                  ],
                ),
                Center(
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Icon(Icons.search, color: Colors.white,),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: AppColors.mainColor,
                    ),
                  ),
                )
              ],
            ),
          ),
        )],
      ),
    );
  }
}
