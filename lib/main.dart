import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Model Viewer")),
        body: Center(
          child: ModelViewer(
            src: 'https://modelviewer.dev/shared-assets/models/Astronaut.glb',
            alt: "A 3D model of an astronaut",
            ar: true,
            autoRotate: true,
            cameraControls: true,
          ),
        ),
      ),
    );
  }
}

