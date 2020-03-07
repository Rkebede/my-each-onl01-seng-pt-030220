def my_each(collection)
  word = 0 
  
  while word < collection
    yield (collection[word])
    word += 1 
  end
end