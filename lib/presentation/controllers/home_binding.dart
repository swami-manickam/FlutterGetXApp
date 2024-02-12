
import 'package:get/get.dart';
import 'package:flutter_getx_app/data/repositories/home_repository_impl.dart';
import 'package:flutter_getx_app/domain/usecases/get_products_use_case.dart';
import 'package:flutter_getx_app/presentation/controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GetProductsUseCase(Get.find<HomeRepositoryIml>()));
    Get.put(HomeController(Get.find(),""), permanent: true);
  }
}