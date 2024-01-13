import 'homework.dart';


void main(){
  afficherBonjour(3);
   List<int> listeNombres = [5, 10, 15, 20, 25];

  try {
    // Appel de la fonction pour calculer la moyenne
    double resultatMoyenne = calculerMoyenne(listeNombres);
    print("La moyenne des nombres est : $resultatMoyenne");
  } catch (e) {
    print("Erreur : $e");
  }
   determinerStatut(25, 'femme');
     double a = 1;
  double b = -6;
  double c = 2;

  print("Solutions de l'équation ${a}x^2 + ${b}x + ${c} = 0 :");

  List<double> solutions = trouverSolutionsEquation(a, b, c);

  if (solutions.isEmpty) {
    print("Pas de solution réelle.");
  } else if (solutions.length == 1) {
    print("Une solution réelle : x = ${solutions[0]}");
  } else {
    print("Deux solutions réelles : x1 = ${solutions[0]}, x2 = ${solutions[1]}");
  }

   int resultat=calculerFactorielle(5);
  print("La factorielle est:$resultat");
}