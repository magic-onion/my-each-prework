def my_each(collection)
  if block_given?
    i = 0
  while i <  collection.length 
    collection[i]
    i += 1 
  end
else
  "Huh?"
end
  
end