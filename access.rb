puts "Acces par index positif"
puts "hello"[0]
puts "hello"[1]
puts "hello".slice(1)

puts "\nAcces par index négatif"
puts "hello"[-1]
puts "hello".slice(-2)

puts "\nAcces par intervalle"
puts "hello"[2, 2]
puts "hello".slice(1, 3)
puts "hello"[-2, 2]
puts "hello".slice(-4, 3)

puts "\nAcces par Range"
puts "hello"[1..3]
puts "hello".slice(2..4)
puts "hello"[-2..-1]
puts "hello"[-4..-2]
