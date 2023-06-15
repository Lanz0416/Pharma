import 'package:flutter/material.dart';

class FavoriteToggleIcon extends StatefulWidget {
  @override
  _FavoriteToggleIconState createState() => _FavoriteToggleIconState();
}

class _FavoriteToggleIconState extends State<FavoriteToggleIcon> {
  bool favorite = false;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          favorite = !favorite;
        });
      },
      child: Icon(
        favorite ? Icons.favorite : Icons.favorite_border,
        color: favorite ? Color.fromARGB(255, 108, 9, 157) : Colors.blueGrey,
        size: 30,
      ),
    );
  }
}
