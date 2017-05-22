puts "pilih langkah: batu | gunting | kertas"
player_move = gets.chomp
puts "kamu mengeluarkan #{player_move}"

ai_move = rand(1..3)
move = "batu"
if ai_move == 1
    ai_move = "batu"
elsif ai_move == 2
    ai_move = "gunting"
elsif ai_move == 3
    ai_move = "kertas"
end
puts "ai mengeluarkan #{ai_move}"
puts "melakukan perbandingan..."

def bandingkan(player_move, ai_move)
    if player_move == "batu"
        if ai_move == "gunting"
            puts "Player win"
        elsif ai_move == "kertas"
            puts "Ai win"
        else
            puts "draw"
        end
    elsif player_move == "gunting"
        if ai_move == "batu"
            puts "Ai win"
        elsif ai_move == "kertas"
            puts "Player win"
        else
            puts "draw"
        end
    elsif player_move == "kertas"
        if ai_move == "batu"
            puts "Player win"
        elsif ai_move == "gunting"
            puts "Ai win"
        else
            puts "draw"
        end
    end
end


bandingkan(player_move, ai_move)



