/* Method 1 but is easy
void main() {
  Map<String, String> Colors = {
    "White": "#FFFFFF",
    "Black": "#000000",
    "Ivory": "#FFFFF0"
  };

  for (var PrintColors in Colors.keys) {
    print(Colors[PrintColors]);
  }
}
*/
// Method 2

void main() {
  Map<int, List<String>> colors = {
    1: ["Black", "#000000"],
    2: ["White", "#FFFFFF"],
    3: ["Ivory", "#FFFFF0"]
  };

  for (var i in colors.keys) {
    print(colors[i]);
  }
}
