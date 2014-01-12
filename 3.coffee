_ = require 'underscore'
isPrime = require './utils/is_prime'
  
primeFactorTree = (x) ->
  tree = []
  if isPrime(x)
    tree.push x
    return tree

  for i in [ 2 ... x ]
    if x % i == 0 and isPrime(i)
      tree.push i
      mul = x / i
      tree.push primeFactorTree mul
      break

  _.flatten tree


console.log Math.max.apply null, primeFactorTree 600851475143
console.log "----"
