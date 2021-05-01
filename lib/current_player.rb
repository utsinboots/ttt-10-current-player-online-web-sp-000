counter = 0
def turn_count(board)
  board.each do |index_value|
    if index_value == "X" || index_value == "O"
      counter += 1
    else
      turn_count(board)
    end
  end
end

