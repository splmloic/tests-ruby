def who_is_bigger(a, b, c)
    if a == nil ||b == nil || c == nil
        return "nil detected"
    end
    if a > b && a > c
        return "a is bigger"
    end
    if b > a && b > c
        return "b is bigger"
    end
    if c > a && c > b
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(a)
    a.reverse.upcase.delete("L").delete("T").delete("A")
end

def array_42 (a)
    if a.include? 42
        return true
    else 
        return false
    end
end

def magic_array (a)
  a.flatten.sort.reject{|i| i%3 ==0}.map{|i| i*2}.uniq.sort
end