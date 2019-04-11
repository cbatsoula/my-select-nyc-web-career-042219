
def my_select(array) 
  i =0 
  select = [] 
  while i < array.length 
    if (yield(array[i]))
      select << array[i] 
    end 
    i += 1 
  end 
  select 
end 

def my_select(array)
#  i = 0 
#  nuarray = []
#  while i < array.length 
#    nuarray << yield(array[i])
#    i += 1 
#    end 
#  array
#end

