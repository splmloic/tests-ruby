def echo(a)
    a
end

def shout(a)
    a.upcase
end

def repeat(a,b=2)
    r = (a+" ") * b
    r.strip
end

def start_of_word (a,b)
    a[0..(b-1)]
end

def first_word (a)
    a.split(" ")[0]
end

def titleize(a)
    a.gsub(/\w+/){|w|w.capitalize}.gsub("The","the").sub("And","and").sub("the","The")
end