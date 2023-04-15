import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:form_advanc/main.dart';

void main() {
  testWidgets('judul halaman harus Contacts', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: MyHomePage(),
      ),
    );

    expect(find.text('Contacts'), findsOneWidget);
  });
}
