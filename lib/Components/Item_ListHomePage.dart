import 'package:flutter/material.dart';

class ItemPhone extends StatelessWidget {

  final String ItemPhotoPhone;
  final String ItemTitlePhone;

  const ItemPhone(
      {super.key, required this.ItemPhotoPhone, required this.ItemTitlePhone}
      );

  @override
  Widget build(BuildContext context) {
    return Column(
          children: <Widget>[
          Image.network(ItemPhotoPhone, height: 400, width: 350,),
          Text(ItemTitlePhone, style: const TextStyle(fontSize: 25),),
      ],
      );
  }
}

