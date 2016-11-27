import 'dart:io';
// Given [n] print the multiplication table [n * n]

main() {
  let test = multiplicationTable(10);
}

// not using print() coz it returns a new line
void multiplicationTable(Int num) {
  // let x -> x axis & y -> y axis
  for (var y = 1; y <= num; y++) {
    for(var x = 1; x <= num; x++) {
      int result = x * y;

      // only for formating purpose
      if (result < 10) {
        stdout.write('${result}   ');
      } else if (result < 100) {
        stdout.write('${result}  ');
      } else {
        stdout.write('${result} ');
      }
    }
    // end of x axis return a new line
    stdout.write('\n');
  }
}



// way 2: optimize to eliminate the second unecessary calculation
// example: once 2 * 4 is calculated, no need to calculate 4 * 2