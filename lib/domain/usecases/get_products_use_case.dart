
import 'package:flutter_getx_app/app/usecases/pram_usecase.dart';
import 'package:flutter_getx_app/data/models/paging_model.dart';
import 'package:flutter_getx_app/domain/repositories/home_repository.dart';
import 'package:tuple/tuple.dart';


class GetProductsUseCase extends ParamUseCase<PagingModel, Tuple3<String, int, int>> {
  final HomeRepository _repo;

  GetProductsUseCase(this._repo);

  @override
  Future<PagingModel> execute(Tuple3 param) {
    return _repo.getProducts(param.item1, param.item2, param.item3);
  }
}