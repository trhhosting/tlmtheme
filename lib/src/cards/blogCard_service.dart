import 'dart:async';
import 'package:tlmtheme/logic/cards_blog.dart';
import 'blogCardMock.dart';

//BlogCardService place your service in here to get data into components
class BlogCardService {
  Future<List<BlogCard>> getAll() async => mockCards;
  Future<List<BlogCard>> _getRight() async => mockCardsRight;
  Future<List<BlogCard>> _getLeft() async => mockCardsLeft;

  Future<List<BlogCard>> getAllSlowly() {
    return Future.delayed(Duration(seconds: 2), getAll);
  }

  Future<List<BlogCard>> getRight() {
    return Future.delayed(Duration(seconds: 2), _getRight);
  }

  Future<List<BlogCard>> getLeft() {
    return Future.delayed(Duration(seconds: 2), _getLeft);
  }
}
