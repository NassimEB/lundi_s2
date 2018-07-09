# write your code here

def who_is_bigger(a, b, c)
  if !a || !b || !c
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(a)
  a.reverse.upcase.tr("LTA", "")
end

def array_42(array)
  i = 0
  c = false
  while array[i] do
    if array[i] == 42
      c = true
    end
    i += 1
  end
    p c
end
