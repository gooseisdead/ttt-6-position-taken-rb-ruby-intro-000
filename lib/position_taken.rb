board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, input)
index = board[input.to_i - 1]

index != " " && index != "" && index != nil
end
