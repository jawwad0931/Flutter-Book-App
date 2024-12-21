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
        const Text("data"),
        const Text("E-Book"),
        CircleAvatar(
          backgroundColor: Theme.of(context).colorScheme.surface,
          child: const Text("j",
              style: TextStyle(
                color: Colors.yellow,
              )),
        )
      ],
    );
  }
}
