// import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

Future<List> WpBlogs() async {
  final response = await http.get(
      "https://hafeezcenterlhr.com/wp-json/wp/v2/posts",
      headers: {"Accept": "application/json"});
}
