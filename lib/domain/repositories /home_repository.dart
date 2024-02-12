
import 'package:flutter_getx_app/data/models/paging_model.dart';

abstract class HomeRepository {
  Future<PagingModel> getProducts(String username,int page, int pageSize);
}