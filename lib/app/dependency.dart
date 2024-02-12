import 'package:get/get.dart';

import 'package:flutter_getx_app/data/repositories/home_repository_impl.dart';


class DependencyCreator {
  static init() {
    Get.lazyPut(() => HomeRepositoryIml());
  }
}