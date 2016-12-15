def firstLast6(array)
  if array[0] == 6 || array[-1] == 6
    return true
  else
    return false
  end
end

puts firstLast6([1, 2, 6])
puts firstLast6([6, 1, 2, 3])
puts firstLast6([13, 6, 1, 2, 3])
puts "\n"

def commonEnd(array, array2)
  if array[-1] == array2[-1]
    return true
  else
    return false
  end
end

puts commonEnd([1, 2, 3], [7, 3])
puts commonEnd([1, 2, 3], [7, 3, 2])
puts commonEnd([1, 2, 3], [1, 3])
puts "\n"

# def reverse3(array)
#   newArray = array.reverse_each {|x| print x, " " }
#   return newArray
# end
#
# puts reverse3([1, 2, 3])
# puts reverse3([5, 11, 9])
# puts reverse3([7, 0, 0])
# puts "\n"

# def middleWay(array, array2)
#   return array[1] + array2[1]
# end
#
# puts middleWay([1, 2, 3], [4, 5, 6])
# puts middleWay([7, 7, 7], [3, 8, 0])
# puts middleWay([5, 2, 9], [1, 4, 5])
# puts "\n"

def no23(array)
  if array.include?(2) || array.include?(3)
    return false
  end
  return true
end

puts no23([4, 5])
puts no23([4, 2])
puts no23([3, 5])
puts "\n"

def fix23
end

def makeMiddle
end

def midThree
end

def unlucky1
end

def sameFirstLast(array)
  if array[0] == array[-1]
    return true
  end
  return false
end

puts sameFirstLast([1, 2, 3])
puts sameFirstLast([1, 2, 3, 1])
puts sameFirstLast([1, 2, 1])
puts "\n"

def sum3
end

def maxEnd3
end

def makeEnds(array)
end
