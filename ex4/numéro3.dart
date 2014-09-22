// Numéro 3

main ()   {
var now = new DateTime.now();
var anif = DateTime.parse('1993-08-27');
var diff = now.difference(anif).inDays;
var diffa = (diff ~/ 365);
var diffm = (diff ~/12);



print ('Voici mon expérience de vie:');
print ('Jai vécu : $diffa ans');
print ('Jai vécu : $diffm mois');
print ('Jai vécu : $diff jours');














}