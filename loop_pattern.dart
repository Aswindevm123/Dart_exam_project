void main() {
  for (int i = 1; i <= 4; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row = row + '$i';
    }
    print(row);
  }
}
