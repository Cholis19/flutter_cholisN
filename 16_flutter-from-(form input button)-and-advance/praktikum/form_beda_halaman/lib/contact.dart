import 'package:flutter/material.dart';
import 'main.dart';

class Contact with ChangeNotifier {
  List<String> lisname = [];
  List<String> lisnomor = [];

  void addlis(List<String> contact) {
    lisname.add(lisname as String);
    lisnomor.add(contact as String);
    notifyListeners();
  }

  void delete(int index) {
    lisname.remove(index);
    notifyListeners();
  }
}
