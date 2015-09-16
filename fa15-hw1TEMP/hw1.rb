def squared_sum(a, b)
  # Q1 CODE HERE
  return (a + b) * (a + b)
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a.sort!.each_with_index do |item, index| a[index] = item + 1 end
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
