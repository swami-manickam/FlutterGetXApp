import 'package:flutter_getx_app/data/models/paging_model.dart';
import 'package:flutter_getx_app/data/network/apis/home_api.dart';
import 'package:flutter_getx_app/domain/entities/product.dart';
import 'package:flutter_getx_app/domain/repositories/home_repository.dart';


class HomeRepositoryIml extends HomeRepository {

  @override
  Future<PagingModel> getProducts(String username,int page, int pageSize) async{
    final response = await HomeAPI.getProducts(username,page, pageSize).request();
    return PagingModel.fromJson(response);
  }

}