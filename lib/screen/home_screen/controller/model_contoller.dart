//
// import 'package:flutter/cupertino.dart';
// import 'package:get/get.dart';
// import 'package:message_app/screen/home_screen/model/home_model.dart';
//
// class ModelController extends GetxController {
//   Rx<List<EmployeeModel>> employees = Rx<List<EmployeeModel>>([]);
//
//
//   late EmployeeModel employeeModel;
//   var itemCount = 0.obs;
//   @override
//   void onInit() {
//     super.onInit();
//   }
//
//   @override
//   void onReady() {
//     super.onReady();
//   }
//
//   @override
//   void onClose() {
//     super.onClose();
//     nameTextEditingController.dispose();
//
//   }
//
//   addEmployee(String name) {
//     employeeModel = EmployeeModel(name: name, );
//     employees.value.add(employeeModel);
//     itemCount.value = employees.value.length;
//     nameTextEditingController.clear();
//
//   }
//
//   removeEmployee(int index) {
//     employees.value.removeAt(index);
//     itemCount.value = employees.value.length;
//   }
// }