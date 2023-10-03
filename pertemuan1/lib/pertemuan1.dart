void main() {
  int nilai = 85;

  String kredit = akreditas(nilai);
  print('Nilai: $nilai');
  print('Akreditas: $kredit');
}

String akreditas(int nilai) {
  if (nilai >= 90 && nilai <= 100) {
    return 'A';
  } else if (nilai >= 80 && nilai < 90) {
    return 'B';
  } else if (nilai >= 70 && nilai < 80) {
    return 'C';
  } else if (nilai >= 60 && nilai < 70) {
    return 'D';
  } else if (nilai >= 0 && nilai < 60) {
    return 'E';
  } else {
    return 'Nilai tidak valid';
  }
  ;
}
