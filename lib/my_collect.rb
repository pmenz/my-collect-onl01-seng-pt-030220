
def my_collect(array)
  counter=0 
  if array.length == 0    ## if the collection is empty
  return
    else                              ##if not is empty
    my_collection=[]                  ## creating the array we will use to the modified                                     arguments
    while array.length > counter      # the loop to adquire the strings we want to add                                    into the array
    yield(my_collect(array))          # the yield that will call the block        
    counter += 1                      # incremante the counter 
                                   
    
end
my_collect(array) do |name|
  name.split(" ").first 
  
my_collect(collection) do |lang|
  lang.upcase
end
end
end
end

## requirementes
##