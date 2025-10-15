# Match par regexp
"coucou"[/[aeiou]+/]
"hello"[/[^aeiou]+/]

# Match par substring
"hello"["he"]
"hello"["nope"]
"hello".slice("lo")
