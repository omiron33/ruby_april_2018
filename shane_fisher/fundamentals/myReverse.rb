def myReverse(string)
  splitStr = string.split("")
  newStr = []

  string.size.times { newStr << splitStr.pop }

  newStr.join


end


puts myReverse("Flumpy")
