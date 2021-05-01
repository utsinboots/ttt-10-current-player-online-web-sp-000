def turn_count(board)
  counter = 0
  board.each do |index_value|
    if index_value == "X" || index_value == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(counter)
  if counter % 2 == 0
    return "X"
  else if counter % 2 == 1
    return "O"
  end
end