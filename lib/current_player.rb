def turn_count(board1)
  counter = 0
  board1.each do |index_value|
    if index_value == "X" || index_value == "O"
      counter += 1
    end
  end
  counter
end

