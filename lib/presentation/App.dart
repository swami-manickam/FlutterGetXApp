import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_getx_app/presentation/controllers/home_binding.dart';
import 'package:flutter_getx_app/presentation/pages/home_page.dart';


class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: "/",
      initialBinding: HomeBinding(),
      home: const HomePage(),
    );
  }
}