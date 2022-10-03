t = []
k = []
i = 1
for x in 1..50 do
    if i < 10
        t = t + ["jean.dupont.0#{i.to_s}@email.fr"]
        i = i + 1
    else
        t = t + ["jean.dupont.#{i.to_s}@email.fr"]
        i = i + 1
    end
end
i = 1
for y in 1..50 do
    if i.even?
        i = i + 1
    else
        k = k + [t[i]]
        i = i + 1
    end
end
puts k.join(', ')