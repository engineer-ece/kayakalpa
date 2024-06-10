import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class Viewer extends StatefulWidget {
  String? text;
   Viewer({super.key,this.text});

  @override
  State<Viewer> createState() => _ViewerState();
}

class _ViewerState extends State<Viewer> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: MarkdownBody(data: widget.text!,),
    ));
  }
}
