/** Selection Sort:
 * Complexity O(n^2)
 * Space O(1)
 */

void main() {
  let test = selectionSort([1, -4, 7, 92, 3, 1, 9]);
  print(test); // [-4, 1, 1, 3, 7, 9, 92]
}

List<int> selectionSort(List<int> array) {
  int len = array.length;
  for(var y = 0; y < len; y++) {
    for(var x = y + 1; x < len; x++) {
      if (array[y] > array[x]) {
        swap(array, y, x);
      }
    }
  }
  return array;
}

void swap(List<int> array, int y, int x) {
  let temp = array[x];
  array[x] = array[y];
  array[y] = temp;
}