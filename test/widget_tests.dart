
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:qualite_mobile_s5/main.dart'; 

void main() {
  testWidgets('le bouton "Calculer la moyenne" est présent', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: PageAccueil()));

    expect(find.text('Calculer la moyenne de la classe'), findsOneWidget);
  });
}