swap(String str) {
  return str
      .split('')
      .map((i) => (i == i.toLowerCase()) ? i.toUpperCase() : i.toLowerCase())
      .join('');
}

main() {
  let test = swap('GIThub');
  print(test); // gitHUB
}