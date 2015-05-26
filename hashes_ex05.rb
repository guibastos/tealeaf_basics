# Given

h = {name: "bob", age: 36, team: "Jotinha", cor: "azul"}

if h.has_value?("azul")
  puts "azul existe meu amigo"
else
  puts "azul nao existe, meu amigo"
end

if h.has_value?("vermelho")
  puts "vermelho existe meu amigo"
else
  puts "vermelho nao existe, meu amigo"
end
