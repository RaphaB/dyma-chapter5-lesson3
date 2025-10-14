puts "\nMatch par regexp"
puts "coucou"[/[aeiou]+/]
puts "hello"[/[^aeiou]+/]

puts "\nMatch par substring"
puts "hello"["he"]
puts "hello"["nope"]
puts "hello".slice("lo")
