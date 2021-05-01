def turn_count(board)
  counter = 0
  board.each do |index_value|
    if index_value == "X" || index_value == "O"
      counter += 1
    end
  end
  counter
end
=begin
def current_player(turn_count(board))
  if counter % 2 == 0
    X
  else if counter % 2 == 1
    O
  end
end
=end