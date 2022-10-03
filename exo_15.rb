puts "Bienvenu dans ma super pyramide ! Combien d'étages veux-tu ?"
x = gets.to_i
for y in 1..x do
    puts "#" * y
end