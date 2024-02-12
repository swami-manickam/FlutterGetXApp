
import 'package:flutter_getx_app/domain/entities/product.dart';

class Paging {
  Paging({
    required this.totalResults,
    required this.prodcuts,
  });

  int totalResults;
  List<Product> prodcuts;
}