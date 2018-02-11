# code your #valid_move? method here
def valid_move? (array,index)
  if index < 0 || index > 8
    false
  elsif array[index] == "X"
    false
  elsif array[index] == "O"
    false
  else
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#def position_taken?(array,index)
  #if array[index] == "X"
    #true
  #elsif array[index] == "O"
    #true
  #else
    #false
  #end
#end
