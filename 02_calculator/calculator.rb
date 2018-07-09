#write your code here

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def sum(array)
  total = 0
  i = 0
  while array[i] do
    total += array[i]
    i += 1
  end
  p total
end

def multiply(a, b)
  return a * b
end
