import 'package:babylonjs_viewer/babylonjs_viewer.dart';
import 'package:flutter/material.dart';

class Model3d extends StatefulWidget {
  const Model3d({super.key});

  @override
  State<Model3d> createState() => _Model3dState();
}

class _Model3dState extends State<Model3d> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: BabylonJSViewer(
        src: 'assets/images/hamburger.glb',

      ),
    );
  }
}
