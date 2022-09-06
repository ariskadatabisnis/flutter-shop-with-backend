// ignore_for_file: avoid_print, non_constant_identifier_names

import 'package:demofashionapp/Model/Article_Model.dart';
import 'package:dio/dio.dart';

class ApiControl {
  var dio = Dio();
// /*
  static Future<List<Article>> fetchArticle() async {
    Response response = await Dio().get('http://localhost:3000/api/products');
    return (response.data as List).map((x) => Article.fromJson(x)).toList();
  }

  static Future<List<Article>> fetchArticleByCategorie(
      String categoriename) async {
    Response response = await Dio()
        .get('http://localhost:3000/api/products/category/$categoriename');
    return (response.data as List).map((x) => Article.fromJson(x)).toList();
  }

  static Future<Article> fetchArticleByID(int aricle_ID) async {
    Response response =
        await Dio().get('http://localhost:3000/api/products/$aricle_ID');
//        await Dio().get('http://localhost:3000/api/products/1');
    Article _article = Article.fromJson(response.data);
    return _article;
    //return (response.data as List).map((x) => Article.fromJson(x)).toList();
  }

//  */
/*
  static Future<List<Article>> fetchArticle() async {
    Response response =
        await Dio().get('https://fakestoreapi.com/api/products');
    return (response.data as List).map((x) => Article.fromJson(x)).toList();
  }

  static Future<List<Article>> fetchArticleByCategorie(
      String categoriename) async {
    Response response = await Dio()
        .get('https://fakestoreapi.com/api/products/category/$categoriename');
    return (response.data as List).map((x) => Article.fromJson(x)).toList();
  }

  static Future<Article> fetchArticleByID(int aricle_ID) async {
    Response response =
        await Dio().get('https://fakestoreapi.com/api/products/$aricle_ID');
    Article _article = Article.fromJson(response.data);
    return _article;
  }
// */
}
