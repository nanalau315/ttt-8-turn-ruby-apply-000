board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

" #{board[0]} | #{board[1]} | #{board[2]} "
"-----------"
" #{board[3]} | #{board[4]} | #{board[5]} "
"-----------"
" #{board[6]} | #{board[7]} | #{board[8]} "

end

def valid_move? (board, index)
  position = position_taken?(board, index) 
  
  if position == false && index.between?(0, 8)
    true
    
  else
    false
  end
  
end

def position_taken? (board, index)
  
  if board[index] == nil
    false
  else
    true
 end
end

def input_to_index(index)
  puts index.to_i - 1
  index.to_i - 1
end

def move(board, index, character = "X")
  board[index] = character
end

def turn(board)
  puts "Please enter 1-9:"
  "Please enter 1-9:"
  
  index = gets.strip
  
  input_to_index(index)
  
  valid_move?(board, index)



end



#
  
#
  
  
  # if  == true
    #  move(board, index, character = "X")
    #  display_board(board)
  
  #else
    # turn(board)
    
    
  #end





