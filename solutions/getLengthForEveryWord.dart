// way 1
List addLength(String str) {
  return str.split(' ').map((i) => "$i ${i.length}");
}

main() {
  let test = "Github is freaking cool";
  print(addLength(test)); // (Github 6, is 2, freaking 8, cool 4)
}
