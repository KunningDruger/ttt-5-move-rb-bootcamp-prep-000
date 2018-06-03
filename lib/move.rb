def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
<<<<<<< HEAD
  input.to_i - 1 
end

def move(board, index, char="X")
  board[index] = char
=======
  input.to_i += 1 
end



def move
  
  
>>>>>>> 5f28c35d7f6050e79a641b795dfb46424a1064da
end