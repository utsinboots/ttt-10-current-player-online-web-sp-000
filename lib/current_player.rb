counter = 0
def turn_count(board)
  board.each do |index_value|
    while index_value == "X" || index_value == "O"
      counter += 1

  end
end

