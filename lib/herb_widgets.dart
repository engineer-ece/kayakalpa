import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:kayakalpa/herbs_model.dart';

class HerbTile extends StatefulWidget {
  HerbsModel? herbsModel;
  int? index;
  Function()? onTap;

   HerbTile({super.key,this.herbsModel,this.index,this.onTap});

  @override
  State<HerbTile> createState() => _HerbTileState();
}

class _HerbTileState extends State<HerbTile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text("${widget.index}"),
      title: Text("${widget.herbsModel!.name}",style: TextStyle(fontWeight: FontWeight.w900),),
      subtitle: Text.rich(TextSpan(text: "Scientific Name",children: [TextSpan(text: " : ${widget.herbsModel!.scientific_name}",style: TextStyle(fontWeight: FontWeight.w700))])),
      trailing: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(15.0)),
          child: Image.asset(widget.herbsModel!.image!)),
      onTap: widget.onTap,
    );
  }
}
