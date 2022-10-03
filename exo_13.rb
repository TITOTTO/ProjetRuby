t = []
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
puts t.join(', ')