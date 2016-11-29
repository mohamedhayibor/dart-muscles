main() {
  let test = permutate("abc");
  print(test); // [abc, acb, bac, bca, cab, cba]
}

List<String> permutate(String str, [String prefix = '', List<String> result]) {
  int currentStrLength = str.length;
  result = result == null ? [] : result;

  // base case
  if (currentStrLength <= 1) {
    result.add(prefix + str);
  } else {
    for (var i = 0; i < currentStrLength; i++) {
      permutate(str.substring(0, i) + str.substring(i + 1, currentStrLength),
          prefix + str[i], result);
    }
  }
  return result;
}