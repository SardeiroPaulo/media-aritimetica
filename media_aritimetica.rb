# média aritimética

puts "Digite a primeira nota: "
nota1 = gets.chomp.to_f
puts "Digite a segunda nota: "
nota2 = gets.chomp.to_f

media = (nota1 + nota2) / 2

if (media >= 7.0) then
    puts "Alunoo Aprovado"
else
    puts "Aluno em recuperação"
end

