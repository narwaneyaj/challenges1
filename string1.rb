def lastChars(str, str2)
  if str2 == ""
    newString = str[0] + "@"
  else
  newString = str[0] + str2[-1]
end
end

puts lastChars("last", "chars")
puts lastChars("yo", "java")
puts lastChars("hi", "")
puts "\n"

def withouEnd2(str)
    str = str.chop
    str = str.reverse
    str = str.chop
    str = str.reverse
  end

puts withouEnd2("Hello")
puts withouEnd2("abc")
puts withouEnd2("ab")
puts "\n"

def makeAbba(str, str2)
  newStr = str + str2 + str2 + str
end

puts makeAbba("Hi", "Bye")
puts makeAbba("Yo", "Alice")
puts makeAbba("What", "Up")
puts "\n"

def helloName(name)
  hName = "Hello #{name}!"
end

puts helloName("Bob")
puts helloName("Alice")
puts helloName("X")
puts "\n"

def makeOutWord(out, inside)
  newStr = out[0] + out[1] + inside + out[2] + out[3]
end

puts makeOutWord("<<>>", "Yay")
puts makeOutWord("<<>>", "WooHoo")
puts makeOutWord("[[]]", "word")
puts "\n"

def firstHalf(str)
end

def nonStart(str, str2)
  str = str.reverse
  str = str.chop
  str = str.reverse
  str2 = str2.reverse
  str2 = str2.chop
  str2 = str2.reverse
  newStr = str + str2
end

puts nonStart("Hello", "There")
puts nonStart("java", "code")
puts nonStart("shotl", "java")
puts "\n"

def theEnd(str, isEnd)
  if isEnd
    newStr = str[0]
  else
    newStr = str [-1]
  end
end

puts theEnd("Hello", true)
puts theEnd("Hello", false)
puts theEnd("oh", true)
puts "\n"

def endsLy(str)
  if str[-1] == "y" && str[-2] == "l"
    ly = true
  else
    ly = false
  end
end

puts endsLy("oddly")
puts endsLy("y")
puts endsLy("oddy")
puts "\n"

def middleThree
end

def seeColor(color)
  if color.start_with?("red")
    newColor = "red"
  elsif color.start_with?("blue")
    newColor = "blue"
  else
    newColor = ""
  end
end

puts seeColor("redxx")
puts seeColor("xxred")
puts seeColor("blueTimes")
puts "\n"

def extraFront(str)
  if str.length > 1
  newStr = str[0] + str[1] + str[0] + str[1] + str[0] + str[1]
else
  newStr = str[0] + str[0] + str[0]
end
end

puts extraFront("Hello")
puts extraFront("ab")
puts extraFront("H")
puts "\n"

def startWord
end

def extraEnd(str)
  newStr =  str[-2] + str[-1] + str[-2] + str[-1] + str[-2] + str[-1]
end


puts extraEnd("Hello")
puts extraEnd("ab")
puts extraEnd("Hi")
puts "\n"

def withoutEnd(str)
    str = str.chop
    str = str.reverse
    str = str.chop
    str = str.reverse
  end

puts withoutEnd("Hello")
puts withoutEnd("java")
puts withoutEnd("coding")
puts "\n"

def left2(str)
  firstLeft = str[0]
  secondLeft = str[1]
  str = str.reverse
  str = str.chop
  str = str.chop
  str2 = str.reverse
  newStr = str2 + firstLeft + secondLeft
end

puts left2("Hello")
puts left2("java")
puts left2("Hi")
puts "\n"

def nTwice(str)
end
