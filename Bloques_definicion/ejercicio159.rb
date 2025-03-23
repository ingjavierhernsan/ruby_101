def linea
  for x in 1..50
    yield
  end
end

linea { print "*" }
