import 'package:flutter/material.dart';

class CustomSliverAppBar extends StatelessWidget {
  const CustomSliverAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      elevation: 0.0,
      expandedHeight: 120.0,
      flexibleSpace: FlexibleSpaceBar(
        background: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              '2500.00 €',
              style: TextStyle(fontSize: 30.0, color: Colors.green),
            ),
            Text(
              'Balance',
              style: TextStyle(fontSize: 14.0),
            )
          ],
        ),
      ),
    );
  }
}
