void main() {
  var stringNumber = "123abc";

  try {
    var numbers = int.parse(stringNumber);
    print(numbers);
  } catch (e) {
    print("Error $e");
  }
}
