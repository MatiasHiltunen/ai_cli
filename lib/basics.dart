class NumberBasics {
  var numberOne = 1;
  int numberTwo = 2;
  late int numberThree;
  final int numberFour;

  NumberBasics(
      this.numberThree, this.numberFour, this.numberOne, this.numberTwo);

  void log() {
    print(numberOne);
    print(numberTwo);
    print(numberThree);
    print(numberFour);
  }
}
