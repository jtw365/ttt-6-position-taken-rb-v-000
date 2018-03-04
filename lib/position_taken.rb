# code your #position_taken? method her
def position_taken?(board, index)
  if board[index] == " "
    puts "false"
  elsif board[index] == ""
    puts false
  elsif board[index] == nil
    puts false
  else board[index] == "X" or "O"
    puts true
  end
end
