isPrime = require './utils/is_prime'

n_prime = (n) ->
  on_prime = 0
  a = 1
  while true
    if isPrime(a)
      on_prime += 1

    if on_prime == n + 1
      return a

    a += 1



console.log n_prime 10001


