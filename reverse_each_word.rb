#using .each
def reverse_each_word(sentence)
  
  sentence = sentence.split
  
  sentence.each do |string|
  string.reverse!
  
  
  end
  sentence = sentence.join(" ")
  
  sentence
end


#using .collect -?? not sure what is supposed to be different, or if something is extra- should the code be  shorter when i use collect??

def reverse_each_word(sentence)
  
  sentence = sentence.split
  
  sentence.collect do |string|
  string.reverse!
  
  end
  sentence = sentence.join(" ")
  
  sentence
end

# another way

def reverse_each_word(sentence) 
  reversed_sentence = [] 
  sentence.split.each do 
    |word| reversed_word = word.reverse 
    reversed_sentence << reversed_word 
    end 
    reversed_sentence.join(" ")
end

#another way- here just using collect, which makes the new array for you
def reverse_each_word(sentence) 
  results = sentence.split.collect do 
    |word| word.reverse 
    end 
    results.join(" ")
end

def reverse_each_word(sentence) 
  sentence.split(" ").collect 
  {|word| word.reverse }.join(" ")
end
