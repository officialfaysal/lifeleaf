import 'package:fitness/common_widget/round_button.dart';
import 'package:fitness/view/meal_planner/meal_planner_view.dart';

import 'package:flutter/material.dart';

class SelectView extends StatelessWidget {
  const SelectView({super.key});

  @override
  Widget build(BuildContext context) {
    // var media = MediaQuery.of(context).size;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 15,
            ),
            RoundButton(
                title: "Meal Planner",
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MealPlannerView(),
                    ),
                  );
                }),
            const SizedBox(height: 15),
            RoundButton(
              title: "Doctor's consultation",
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
