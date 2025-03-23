def elevar
  for x in 1..10
    puts yield x
  end
end

elevar do |x|
  print "#{ x } elevado al cuadrado es "
  x ** 2
end
