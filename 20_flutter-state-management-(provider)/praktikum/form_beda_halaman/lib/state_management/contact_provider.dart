import 'package:flutter/material.dart';

import 'package:form_advanc/screens/update.dart';

class Contact with ChangeNotifier {
  List<Map<String, dynamic>> listnama = [];
  List<Map<String, dynamic>> listnomor = [];

  void addlis(Map<String, dynamic> contact) {
    listnama.add(contact);
    listnomor.add(contact);
    notifyListeners();
  }

  void delete(int index) {
    listnama.removeAt(index);
    notifyListeners();
  }
}
