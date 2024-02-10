void main() {
  int z = sub(x: 20, y: 10);
  print(z);
}

int sub({required int x, required int y}) {
  return x - y;
}
