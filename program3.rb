marca = "Ford"
modelo = "Ranger"

puts '#{marca} #{modelo} tem motor 2.0' #strings de aspas simples permitem interpolação

puts "#{marca} #{modelo} tem motor 2.0" #strings de aspas duplas permitem interpolação

texto = <<EOS
Meu nome é Oliver Queen,
após cinco anos no inferno, eu voltei com
um único objetivo: salvar a minha cidade.
Não foi uma jornada fácil até aqui, alguns se juntaram
à minha cruzada... E para continuar protegendo Star City,
eu tenho que me tornar outra pessoa, outra coisa...
ARROW.
EOS
#permite escrever texto livremente(prefiro usar '\n' mesmo...)

puts texto