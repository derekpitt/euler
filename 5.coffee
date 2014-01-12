num = 1


does_div = (num) ->
  did_div = true
  for a in [ 1 ... 20 ]
    if num % a != 0
      return false

  return true


while true
  if does_div(num)
    console.log num
    process.exit 1

  num += 1
