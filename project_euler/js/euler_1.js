// Problem 1: Multiples of 3 and 5
function sumMultiples() {
  totalSum = 0;

  for (var i = 0; i < 1000; i++) {
    if ((i % 3 === 0) || (i % 5 === 0)) {
      totalSum += i;
    }
  }
  return totalSum;
}
