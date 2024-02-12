
import 'package:flutter_getx_app/domain/entities/paging.dart';
import 'package:flutter_getx_app/domain/entities/product.dart';


class PagingModel extends Paging {
  PagingModel({
    required this.totalResults,
    required this.products,
  }) : super(prodcuts: products, totalResults: totalResults);

  final int totalResults;
  final List<Product> products;

  @override
  factory PagingModel.fromJson(Map<String, dynamic> json) => PagingModel(
    totalResults: json["totalResults"],
    products: List.from(json["products"].map((x) => Product.fromJson(x))),
  );
}