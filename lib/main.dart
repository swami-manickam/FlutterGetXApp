import 'package:flutter/material.dart';
import 'package:flutter_getx_app/app/dependency.dart';
import 'package:flutter_getx_app/presentation/app.dart';

  void main() {
    DependencyCreator.init();
    WidgetsFlutterBinding.ensureInitialized();
    runApp(App());
  }

