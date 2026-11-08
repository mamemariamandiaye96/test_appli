// SIMILARITÉ : Comme en Java, C, C++ ou C#, le point d'entrée du programme est la fonction main().
void main() {
    
  // 1. LES VARIABLES ET TYPES
  
  // SIMILARITÉ : Les types primitifs (int, double, String, bool) s'utilisent comme en Java ou C#.
  int age = 24;
  double score = 94.5;
  String nom = "Développeur";
  bool estPret = true;

  // SIMILARITÉ : Le mot-clé 'var' permet l'inférence de type, exactement comme en C# ou en C++ (auto).
  var message = "Bonjour Flutter"; 

  // SIMILARITÉ : L'affichage dans la console se fait via print(), similaire à Python ou JavaScript (console.log).
  print(message);

  // 2. LES STRUCTURES DE CONTRÔLE


  // SIMILARITÉ : La structure if / else utilise la même syntaxe que JavaScript, Java, C, C++.
  if (age >= 18) {
    print("$nom est majeur."); // DIFFÉRENCE : Dart utilise le '$' pour l'interpolation de chaînes.
  } else {
    print("$nom est mineur.");
  }

  // SIMILARITÉ : Les boucles 'for' traditionnelles et les boucles 'while' sont identiques à 99% des langages (Java, JS, C).
  for (int i = 0; i < 3; i++) {
    print("Tour de boucle : $i");
  }

  int compteur = 0;
  while (compteur < 2) {
    compteur++; // SIMILARITÉ : L'opérateur d'incrémentation ++ existe aussi en Dart.
  }

  // 3. UTILISATION D'UNE FONCTION

  int resultat = additionner(5, 10);
  print("Résultat de l'addition : $resultat");
}

// 4. LES FONCTIONS (En dehors du main)

// SIMILARITÉ : La déclaration d'une fonction (TypeRetour nomFonction(Paramètres)) 
// est identique à la syntaxe de Java, C++ ou C#.
int additionner(int a, int b) {
  return a + b; // SIMILARITÉ : Le mot-clé 'return' est universel.
}
