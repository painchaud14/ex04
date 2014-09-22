// Numéro 1 adapté avec l'exemple de Dzenanrm ''On dart_examples''

String fibo(int t)  {
int x = 0, y = 1, z = 1, n = 1;
String start = '0 1';
while (n < t) {
z = x + y;
start = '$start $z';
x = y;
y = z;
n = n + 1;

 }
return start;
}

main () {
int c = 9;
String sequence= fibo(c);
print ('Nombre de numéro de la séquence: ${c+1}');
print (sequence);
}














