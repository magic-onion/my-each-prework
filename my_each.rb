def my_each(collection)
  if block_given?
    i = 0
  while i <  collection.length 
    puts collection[i]
    i += 1 
  end
else
  puts "Huh?"
end
  
end