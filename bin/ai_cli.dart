import 'package:ai_cli/basics.dart';

void main(List<String> arguments) {
  var numberBasics = NumberBasics(123123, 4, 1, 2);

  NumberBasics numberBasicsTwo = NumberBasics(3, 4, 1, 2);

  numberBasics.log();

  numberBasicsTwo.log();
  /*  print(numberBasicsTwo.numberOne);

  print(numberBasics.numberThree);
  print(numberBasics.numberFour);
  print(numberBasics.numberOne);
  print(numberBasics.numberTwo); */
}
