is_pal = (num) -> num + '' == (num + '').split('').reverse().join('')

largest = 0

for a in [ 999 .. 100 ] by -1
  for b in [ 999 .. 100 ] by -1
    p = a * b
    if is_pal(p)
      if (p) > largest
        largest = p

console.log largest
