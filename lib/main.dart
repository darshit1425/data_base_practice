
import 'package:data_base_practice/screen/AddCate/AddCate.dart';
import 'package:data_base_practice/screen/read_screen/read_screen.dart';
import 'package:data_base_practice/screen/student_data/view/stud_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(
          name: '/',
          page: () => Student_Screen(),
        ),
        GetPage(
          name: '/read',
          page: () => Read_Screen(),
        ),

        GetPage(
          name: '/addCate',
          page: () => AddCateScreen(),
        ),

      ],
    ),
  );
}