def turn_count(board)
    counter = 0
    board.each do |play|
        if play == "X" || play == "O" 
        counter += 1
        end
    end
    counter
end

def current_player(board)
    #turn_count(board).even? ? "X" : "0"
    if turn_count(board).even?
        "X"
    else
        "O"
    end
end