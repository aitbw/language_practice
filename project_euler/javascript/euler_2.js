// Problem #2: Even Fibonacci numbers
function fibonacci () {
  var x = 0
  var y = 1
  var sum = 0

  do {
    var temp = x
    x = y
    y = temp + y
    if (x % 2 === 0) {
      sum += x
    }
  } while (x < 4000000)
  return sum // Output: 4613732
}
