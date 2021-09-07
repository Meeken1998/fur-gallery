import 'package:flutter/material.dart';
import 'package:furrygallery/pages/Home.dart';

String get initPage => "/";

Map<String, Widget Function(BuildContext)> getRoutes() {
  return {"/": (BuildContext context) => Home()};
}
