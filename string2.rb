def endOther(str, str2)
str.downcase
str2.downcase
  if str[-1] == str2[-1] && str[-2] == str2[-2] && str[-3] == str2[-3]
    equal = true
  else
    equal = false
  end
end

puts endOther("Hiabc", "abc")
puts endOther("AbC", "HiaBc")
puts endOther("abc", "abXabc")
puts "\n"

def catDog(str)
  if str.include? "dog"
    if str.include? "cat"
    catDog = true
  end
  else
    catDog = false
  end
end

puts catDog("catdog")
puts catDog("catcat")
puts catDog("1cat1cadodog")
puts "\n"

def xyzThere(str)
  if str.include? ".xyz"
    there = false
  elsif str.include? "xyz"
    there = true
  end
end

puts xyzThere("abcxyz")
puts xyzThere("abc.xyz")
puts xyzThere("xyz.abc") 
