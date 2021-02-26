def turn_count(board)
counter = 0
board.each do |player|
  if player == "X" || player == "O"
  count = counter += 1
end
end
