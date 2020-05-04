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


