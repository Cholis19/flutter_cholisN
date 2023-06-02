import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:form_advanc/screens/dashboard.dart';

void main() {
  testWidgets('mentesting halaman create contacts',
      (WidgetTester tester) async {
    final addname = find.byKey(ValueKey('addname'));
    final addnumber = find.byKey(ValueKey('addnumber'));

    await tester.pumpWidget(MaterialApp(home: FormInput()));
    await tester.enterText(addname, 'masukkan nama');
    await tester.enterText(addnumber, 'masukkan nomor');

    expect(find.text('masukkan nama'), findsOneWidget);
    expect(find.text('masukkan nomor'), findsOneWidget);
  });
}
