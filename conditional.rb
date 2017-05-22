
angka = 2
if angka < 10
    puts "Angka kecil!"
elsif angka < 50
    puts "Angka Sedang"
else
    puts "Angka Besar"
end



# another example conditionals

if 5 < 6
    puts "benar"
end

word = "martabak"
if word.length == 8
    puts "word punya 8 huruf"
end
if word.include?("mar")
    puts "word mengandung \"mar\""
end
if 5.odd?
    puts "bilangan ganjil"
end