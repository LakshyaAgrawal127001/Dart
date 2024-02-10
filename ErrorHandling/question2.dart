class NegativeNumberException implements Exception {
  String eerMsg() => "Numbers can't be negative";
}

void checknumber(int num) {
  if (num < 0) {
    throw NegativeNumberException();
  } else {
    print(num);
  }
}

void main() {
  try {
    checknumber(-5);
  } catch (e) {
    print("Error $e");
  }
}


// Re again this question and concept