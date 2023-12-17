import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImagePickers extends StatefulWidget {
  const ImagePickers({Key? key}) : super(key: key);

  @override
  State<ImagePickers> createState() => _ImagePickersState();
}

class _ImagePickersState extends State<ImagePickers> {
  final ImagePicker _imagePicker = ImagePicker();
  XFile? image;
  List<XFile>? images;

  fromCamera() async {
    image = await _imagePicker.pickImage(source: ImageSource.camera);
    setState(() {});
  }

  fromGallary() async {
    image = await _imagePicker.pickImage(source: ImageSource.gallery);
    setState(() {});
  }

  pickmultipleimages() async {
    images = await _imagePicker.pickMultiImage();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          image == null
              ? Text(
                  "no image found",
                  style: TextStyle(fontSize: 50),
                )
              : ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.file(
                    File(image!.path),
                    height: 400,
                    width: 300,
                  ),
                ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {
                    fromGallary();
                  },
                  icon: Icon(Icons.photo_camera_back)),
              IconButton(
                  onPressed: () {
                    fromCamera();
                  },
                  icon: Icon(Icons.camera)),
            ],
          ),
          Divider(
            thickness: 10,
            color: Colors.yellow,
          ),
          ElevatedButton(
              onPressed: () {
                pickmultipleimages();
              },
              child: Text("multipicker image")),
          SizedBox(
            height: 30,
          ),
          images == null
              ? Center(
                  child: Text(
                    "no multipleimage found",
                    style: TextStyle(fontSize: 40),
                    textAlign: TextAlign.center,
                  ),
                )
              : SizedBox(
                  height: 150,
                  child: ListView.builder(
                      itemCount: images!.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.file(File(images![index].path)),
                          ),
                        );
                      }),
                )
        ],
      ),
    );
  }
}
