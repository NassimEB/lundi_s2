#write your code here

def ftoc(a)
  if a == 32
    p 0
  else p (a - 32) * 5/9
  end
end

def ctof(a)
  if a == 0
    p 32
  else p (a  * 9/5.0) + 32
  end
end
