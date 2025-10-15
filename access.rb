# Acces par index positif
"hello"[0]
"hello"[1]
"hello".slice(1)

# Acces par index négatif
"hello"[-1]
"hello".slice(-2)

# Acces par intervalle
"hello"[2, 2]
"hello".slice(1, 3)
"hello"[-2, 2]
"hello".slice(-4, 3)

# Acces par Range
"hello"[1..3]
"hello".slice(2..4)
"hello"[-2..-1]
"hello"[-4..-2]
