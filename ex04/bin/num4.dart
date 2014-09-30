// Numéro 4
import 'dart:math';

main() {
  var II = 1000;
  var y = 5;
  var r = 1.048;
  var first = (II * r);
  var second = II * pow(r, 2);
  var third = II * pow(r, 3);
  var fourth = II * pow(r, 4);
  var fifth = II * pow(r, 5);
  
  print ('Montant après la premiere annee : $first dollars');
  print ('Montant après la deuxième annee : $second dollars');
  print ('Montant après la troisième annee : $third dollars');
  print ('Montant après la quatrième annee : $fourth dollars');
  print ('Montant après la cinquième annee : $fifth dollars');
}
