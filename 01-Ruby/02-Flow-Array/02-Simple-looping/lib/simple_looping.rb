# Escribir un método que acepte dos parámetros: min y max.
# Comprobar si min es mayor que max. Si es cierto, retornar -1.
# Si min es menor o igual a max, debes calcular la suma de los números entre ellos de dos formas diferentes:
# Usando un bucle for.
# Usando un bucle while

def sum_with_for(min, max)
  # CONSTRAINT: you should use a for..end structure
  if min > max
    -1
  else
    range = min..max
    sum = 0
    for number in range
      sum += number
    end
    sum
  end
end

def sum_with_while(min, max)
  # Si min es mayor que max, retornar -1
  return -1 if min > max

  sum = 0
  # Iterar mientras min sea menor o igual a max
  while min <= max
    sum += min
    min += 1 # Incrementar min para avanzar en el rango
  end
  sum  # Retornar la suma después de que termine el bucle
end
