
// import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:integration_test/integration_test.dart';
// import 'package:qualite_mobile_s5/main.dart';

// void main() {
//   IntegrationTestWidgetsFlutterBinding.ensureInitialized();

//   testWidgets('cliquer sur un étudiant navigue vers DetailPage', (WidgetTester tester) async {
//     await tester.pumpWidget(const MonApplication());
//     await tester.pumpAndSettle();

//     await tester.tap(find.text('Nom: Alice'));
//     await tester.pumpAndSettle();

//     expect(find.byType(DetailPage), findsOneWidget);
//     expect(find.text("Nom de l'étudiant : Alice"), findsOneWidget);
//   });
// }