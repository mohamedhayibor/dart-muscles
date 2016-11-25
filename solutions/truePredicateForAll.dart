// way 1
void predicate(List arr, Function func) {
  return arr.every(func);
}

main() {
  let test = [1, 3, 2, 5, 7];
  checkOdds(num i) => i % 2 != 0;
  print(predicate(test, checkOdds)); // false
}