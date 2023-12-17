import 'package:flutter/material.dart';

class Image_asset_network extends StatefulWidget {
  const Image_asset_network({Key? key}) : super(key: key);

  @override
  State<Image_asset_network> createState() => _Image_asset_networkState();
}

class _Image_asset_networkState extends State<Image_asset_network> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [Image.asset("image/n.png")],
      ),
    ));
  }
}
