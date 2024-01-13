



// Enumération pour représenter les genres
import 'dart:math';

enum Genre { homme, femme }

// Fonction pour déterminer le statut (majeur ou mineur)
void determinerStatut(int age, String genre) {
  if (genre == 'm') {
    if (age >= 18) {
      print("C'est un majeur.");
    } else {
      print("C'est un mineur.");
    }
  } else if (genre == 'f') {
    if (age >= 18) {
      print("C'est une majeure.");
    } else {
      print("C'est une mineure.");
    }
  } else {
    print("Genre non reconnu.");
  }
}

//2
void afficherBonjour(int nombreDeFois){
  for(int i=0; i<nombreDeFois;i++){
  print("bonjour le monde");
  }
}
//3

double calculerMoyenne(List<int> liste) {
  // Vérifie que la liste a bien 5 éléments
  if (liste.length != 5) {
    throw ArgumentError("La liste doit contenir exactement 5 éléments.");
  }

  // Calcule la moyenne des éléments de la liste
  double moyenne = liste.reduce((a, b) => a + b) / liste.length;

  return moyenne;
}
//4

List<double> trouverSolutionsEquation(double a, double b, double c) {
  double discriminant = b * b - 4 * a * c;
  List<double> solutions = [];

  if (discriminant > 0) {
    double racineDiscriminant = sqrt(discriminant);
    double x1 = (-b + racineDiscriminant) / (2 * a);
    double x2 = (-b - racineDiscriminant) / (2 * a);
    solutions = [x1, x2];
  } else if (discriminant == 0) {
    double x = -b / (2 * a);
    solutions = [x];
  }

  return solutions;
}
//5

int calculerFactorielle(int nombre){
  if(nombre==0){
    return 1;
  }else{
    int resultat = 1;
    for(int i = 1;i<=nombre;i++){
      resultat *=1;
    }
    return resultat;
  }
 }