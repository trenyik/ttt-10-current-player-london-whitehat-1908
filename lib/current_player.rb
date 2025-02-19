def turn_count(board)
    counter = 0
        board.each do |character|
            if (character == "X" || character == "O")
                counter += 1
            end
        end
        return counter
    end

    def current_player(board)
        number_of_turns = turn_count(board)
        if(number_of_turns % 2 == 0)
            return "X"
        end
        return "O"
    end