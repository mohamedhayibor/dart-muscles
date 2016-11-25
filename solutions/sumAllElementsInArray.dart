// way 1

sumArray(List arr) {
  return arr.reduce((sum, i) => sum + i);
}

main() {
  let test = [2, 3, 4];
  print(sumArray(test)); // 9
}

// way2: leaving the implementation with .fold() to you :)
