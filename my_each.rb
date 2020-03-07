def my_each(word)
  letter = 0 
  while letter <= word.length
    word.length do |letter|
      letter += 1
      yield()
    end
  end
end