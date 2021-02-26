def turn_count(board)
counter = 0
board.each do |player|
  if player == "X" || player == "O"
  counter = counter += 1
end
end
