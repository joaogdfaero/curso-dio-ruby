# Verifica se a palavra que o usuário entra é palíndromo (igual trás pra frente)
puts "Digite uma palavra: "
palavra = gets

palavra_invertida = palavra.reverse
puts palavra_invertida

if palavra == palavra_invertida 
    puts "A palavra é um palíndromo"
else
    puts "A palavra não é um palíndromo"
end


