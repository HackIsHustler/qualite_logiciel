
import 'package:flutter_test/flutter_test.dart';
import 'package:qualite_mobile_s5/main.dart';

void main() {
  group('calculateMoyenne', () {
    test('calcule correctement la moyenne de plusieurs étudiants', () {
      final page = PageAccueil();

      final etudiants = [
        Etudiant(nom: 'Alice', moyenne: 17.25),
        Etudiant(nom: 'Bob', moyenne: 16.5),
        Etudiant(nom: 'Charlie', moyenne: 11.75),
        Etudiant(nom: 'David', moyenne: 12.75),
        Etudiant(nom: 'Eve', moyenne: 13.5),
      ];

      final resultat = page.calculateMoyenne(etudiants);

      expect(resultat, closeTo(14.35, 0.0001));
    });
  });
}