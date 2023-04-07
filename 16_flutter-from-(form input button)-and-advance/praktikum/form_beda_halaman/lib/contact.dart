import 'package:flutter/material.dart';

class Contact with ChangeNotifier {
  List<String> lisname = [];
  List<String> lisnomor = [];

  void add(List<String> contact) {
    lisname.add(contact as String);
    lisnomor.add(contact as String);
    notifyListeners();
  }
}
