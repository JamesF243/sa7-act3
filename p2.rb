points = {1 => 5, 2 => 10, 3 => 15}
player_pts = 0
input = "placeholder"
until input.chomp == "exit"
    puts "Choose a room (1-3) to enter or 'exit' to end the game:"
    input = gets.chomp
    room_num = input.to_i
    if points.key?(room_num)
        puts "You entered Room #{room_num} and earned #{points[room_num]} points."
        player_pts += points[room_num]
    elsif input == "exit"
        puts "Game over! You collected a total of #{player_pts} points"
    else
        puts "Invalid input. Please choose a room number between 1 and 3."
    end
end