import 'package:data_base_practice/utils/db_helper.dart';
import 'package:get/get.dart';

class AddCateControllor extends GetxController {
  RxList<Map> cateList = <Map>[].obs;

  Future<void> readCate() async {
    cateList.value = await DBHelper.dbHelper.ReadCate();
  }
}
