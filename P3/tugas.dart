void main (){
  String name = "Nama: Nety Sulistyorini - NIM: 244107060042";
  for (int i = 2; i <= 201; i++) {
    bool isPrime = true;
    for (int j = 2; j * j <= i; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print("$name - $i");
    }
  }
}