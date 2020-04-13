def ay (letter)
    
    if letter[0] =~ /[aeiouy]/
        return letter + 'ay'
        puts apple
    else
        i = 0
        while i < letter.length-1

            if word[i..(i+1)] == "qu"
                i += 2
            elsif word[i] =~ /[^aeiouy]/
                i += 1
            else
                break
            end
        end
        word[i..-1] + word[0..(i-1)] + 'ay'
    end
end

def translate(sentence)
    words = sentence.split()
    words.map! do |word|
        voy_a (letter)
    end

    return words.join(" ")
end