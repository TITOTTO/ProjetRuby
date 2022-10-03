puts "Bienvenu dans ma super pyramide ! Combien d'étages veux-tu ?"
x = gets.to_i
y = 0
t = ""
p = ""
while x > 0
    x = x - 1
    y = y + 1
    t = " " * x
    p = "#" * y
    puts "#{t} #{p}"  
end