def turn_count(board)
turns = 0
board.each do |player|
  if player == "X" || player == "O"
    turns += 1
end
end
end
