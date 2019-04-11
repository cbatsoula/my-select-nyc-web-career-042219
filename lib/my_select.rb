def my_select(array)
  i = 0 
  nuarray = []
  if i % 2 
    nuarray << yield(array[i])
    i
  else 
    nuarray
    end 
    
  array
end
