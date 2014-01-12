knownPrimes = [ 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97 ]

isPrime = (x) ->
  return true if x in [ 1, 2 ]

  for kp in knownPrimes
    return true if kp == x
    if x % kp == 0
      return false

  for i in [ 2 ... x ]
    return false if x % i == 0
  true

module.exports = isPrime
