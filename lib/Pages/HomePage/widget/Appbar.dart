import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // SvgPicture.asset(
        //   "assets/images/4735.svg",
        // )
        Text("data"),
        Text("E-Book"),
        CircleAvatar(
          backgroundColor: Theme.of(context).colorScheme.background,
          child: const Text("j",
              style: TextStyle(
                color: Colors.yellow,
              )),
        )
      ],
    );
  }
}
