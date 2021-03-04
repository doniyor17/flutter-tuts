void main() {
  // CASE When you know exception name
  // try {
  //   int result = 12 ~/ 0;
  //   print(result);
  // } on IntegerDivisionByZeroException {
  //   print("Devide an integer is not logic");
  // }

  // // CASE When you don't know exception name
  // try {
  //   int result = 12 ~/ 0;
  //   print(result);
  // } catch (e) {
  //   print("Exception is $e!");
  // }

  // // CASE STACK TRACE before exception what happened
  // try {
  //   int result = 12 ~/ 0;
  //   print(result);
  // } catch (e, s) {
  //   print("STACk TRACE is $s");
  // }

  // CASE FINALLY statement execute whether there is exception or not
  // try {
  //   int result = 12 ~/ 4;
  //   print(result);
  // } catch (e) {
  //   print("Exception is $e!");
  // } finally {
  //   print("This is finally statement!");
  // }
  try {
    depositMoney(-500);
  } catch (e) {
    print(e.errorMessage());
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return 'You cannot insert less than Zero';
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
