
  def  who_is_bigger(a,b,c)

    array = [a, b, c]


    if a == nil || b == nil || c == nil
      then return "nil detected"
    else

    if a > b && a >c
         then return "a is bigger"
    else

    if b > a  && b > c 
        then return "b is bigger"
    else
        return "c is bigger"
    end
end
end 
end

def reverse_upcase_noLTA(crazystuffonstring)
    
    return crazystuffonstring.upcase!.reverse!.delete!("LTA")
    
end


def array_42(array)
  return array.include?(42)
end

def magic_array(array)
  array.flatten!
  array.sort!
  array.map! {|x| x * 2}
  array.delete_if {|multiple| multiple % 3 == 0}
  array.uniq!
return array
  
end
