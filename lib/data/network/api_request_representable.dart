import 'package:flutter_getx_app/data/network/http_method.dart';

abstract class APIRequestRepresentable{
  String get url;
  String get endpoint;
  String get path;
  HTTPMethod get method;
  Map<String, String>? get headers;
  Map<String, String>? get query;
  dynamic get body;
  Future request();
}