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
    return true
    
  else
    return false
  end
  
end

def position_taken?(board, index)
  
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
 end
end

def input_to_index(user_input)
  puts user_input.to_i - 1
  user_input.to_i - 1
end

def move(board, index, character = "X")
  board[index] = character
end

def turn(board)
  puts "Please enter 1-9:"
  
  user_input = gets.strip
  
  index = input_to_index(user_input)
  
  if index.between?(0, 8) && position_taken?(board, index)
    move(board, index, character = "X")
    display_board(board)
  
  else 
    turn(board)
 end
end



#
  
#valid_move?(board, index)
  
  
  # if  == true
    #  move(board, index, character = "X")
    #  display_board(board)
  
  #else
    # turn(board)
    
    
  #end





