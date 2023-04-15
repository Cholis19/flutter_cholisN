import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:form_advanc/galery.dart';

void main() {
  testWidgets('mentesting halaman galery', (WidgetTester tester) async {
    final ok_button = find.byKey(ValueKey('ok_button'));
    final cancel_button = find.byKey(ValueKey('cancel_button'));

    await tester.pumpWidget(MaterialApp(home: galery()));
    await tester.tap(ok_button);
    await tester.tap(cancel_button);
    await tester.pump();
    expect(find.text('ok_button'), findsOneWidget);
  });
}
