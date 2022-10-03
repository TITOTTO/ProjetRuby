puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
x = gets.to_i
t = ""
p = ""
y = 0
a = 0
while x > 0
    a = y + y + 1
    y = y + 1
    x = x - 1
    t = " " * x
    p = "#" * a
    puts "#{t} #{p}"
end