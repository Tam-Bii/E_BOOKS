import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final String btName;
  final VoidCallback onTap;
  const PrimaryButton({super.key, required this.btName, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 55,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primary,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("CONTINOUE",
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.background,
                      letterSpacing: 1.5,
                    )),
          ],
        ),
      ),
    );
  }
}
