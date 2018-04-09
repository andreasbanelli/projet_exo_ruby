#write your code here
def add (n,m)
    a = n + m
end

def subtract (x,y)
    s = x - y
end

def sum (a)   
    total = 0
  
  if a.size == 0
      return 0
else
  a.each do |i|
    total += i
  end

end

  return total

end

def multiply (x,y)
    m = x * y
end