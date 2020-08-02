board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, location)
index = board[location.to_i - 1]

index != " " && index != "" && index != nil
end
