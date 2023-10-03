import 'dart:math';

void main() {
  double radius = 5.0;
  double keliling, luas;

  // Hitung keliling 
  keliling = 2 * pi * radius;

  // Hitung luas 
  luas = pi * pow(radius, 2);

  // Tampilkan hasil
  print('Keliling lingkaran dengan radius $radius adalah $keliling');
  print('Luas lingkaran dengan radius $radius adalah $luas');
}