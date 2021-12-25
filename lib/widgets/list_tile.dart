import 'package:flutter/material.dart';

class BuildListTile extends StatelessWidget {
  final String title;
  final IconData icon;
  final VoidCallback tapHandler;
  const BuildListTile({
    Key? key,
    required this.title,
    required this.icon,
    required this.tapHandler,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icon,
        size: 26,
      ),
      title: Text(
        title,
        style: TextStyle(
          fontFamily: 'RobotoCondensed',
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap: tapHandler,
    );
  }
}
