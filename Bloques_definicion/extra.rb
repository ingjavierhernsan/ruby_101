def linea(cant)
  for x in 1..cant
    yield
  end
end

linea(70) { print "*" }
