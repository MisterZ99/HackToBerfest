word = " Car "
puts word.downcase() #não há mudança em 'word'
puts word.upcase() #não há mudança em 'word'
puts word.strip() #'strip' remove espaços no início e no fim//não há mudança em 'word'

name = "Zenio Oliveira"
puts name
name["Zenio"] = "Bruno" #substituindo 'Zenio' por 'Bruno'
puts name

car = "ford rranger"
puts car
puts car.capitalize() #primeira letra em maiúsculo//não há mudança em 'word'
puts car.chars()
puts car.split() #por padrão, separa por espaço em branco
puts car.split("r")