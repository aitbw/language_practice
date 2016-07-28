// Problem #6: Sum square difference
function sumSquareDifference() {
  var sumSquare = 0;
  var squareSum = 0;

  for (var i = 1; i <= 100; i++) {
    sumSquare += Math.pow(i, 2);
  }

  for (var j = 1; j <= 100; j++) {
    squareSum += j;
  }
  squareSum = Math.pow(squareSum, 2);
  return squareSum - sumSquare; // Output: 25164150
}
