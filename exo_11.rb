puts "Quel age as-tu ?"
x = 0
age = gets.to_i
ayear = Time.now.year
year = ayear - age
while year != ayear
    year = year + 1
    puts "Il y a #{age} ans, tu avais #{x} ans"
    age = age - 1
    x = x + 1
end