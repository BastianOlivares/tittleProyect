import 'package:flutter/material.dart';

class venderView extends StatefulWidget {
  const venderView({super.key});

  @override
  State<venderView> createState() => _venderViewState();
}

class _venderViewState extends State<venderView> {
  @override
  Widget build(BuildContext context) {
    return Container(child:Center(child: Text("VENDER")));
  }
}