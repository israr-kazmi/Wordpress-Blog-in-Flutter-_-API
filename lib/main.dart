import 'package:commerce_blog_wordpress/Constants/colors.dart';
import 'package:flutter/material.dart';
import 'Screens/HomePage.dart';
void main(){
  runApp(BlogApp());
}

class BlogApp extends StatelessWidget {
  const BlogApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Commerce Blogs',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: PrimaryColor,
      ),
      home: HomePage(),
    );
  }
}
