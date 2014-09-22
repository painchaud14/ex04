// Numéro 2

import 'dart:math';

main () {
var x = 160;
var y = 45 * 0.0174532925; //convertion en radians
var z = 90 * 0.0174532925; //convertion en radians
var n = (x *(cos(y)));
var ht = (800 / 2);
var lg = (600 / 2);
var pointx = (ht + n);
var pointy = (lg+ n);
var position = 'En Longueur: $pointx En Hauteur : $pointy';


print (position);

}