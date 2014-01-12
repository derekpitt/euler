sum_of_squares = (a) ->
  sum = 0
  for x in [ 1 .. a ]
    sum += Math.pow x, 2

  sum

square_of_sums = (a) ->
  sum = 0
  for x in [ 1 .. a ]
    sum += x

  Math.pow sum, 2


diff = (a) -> square_of_sums(a) - sum_of_squares(a)

console.log diff 100

