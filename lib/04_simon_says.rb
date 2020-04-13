def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, times = 2)
  ([word] * times).join(" ")
end
 
def start_of_word(word,letters)
  word[0...letters]
end

def first_word(m)
  m.split.first
end

def titleize(p)
  p.capitalize!
  words = p.split(' ')
  words.each do |i|
      unless i=="the" || i =="and"
        i.capitalize!
      end 

      end.join(" ")
  
end