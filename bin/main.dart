// Challenge
// Implement Bubble Sort with list of integers


List<int> bubbleSort(List<int> numbers){
  for(int i = 0; i < numbers.length;i++){
    for(int j = 0; j< numbers.length - i - 1;j++){
      if(numbers[j] > numbers[j+1]){
        int temp = numbers[j];
        numbers[j] = numbers[j+1];
        numbers[j+1] = temp;
      }
    }
  }
  return numbers;
}

main() {
  print(bubbleSort([12,76,34,2,90,11]));

}
