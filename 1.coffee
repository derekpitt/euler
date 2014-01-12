listTo = (x) ->
  l = 0
  for i in [1 ... x]
    if (i % 3 == 0) or (i % 5 == 0)
      l += i
  l

console.log listTo 1000
