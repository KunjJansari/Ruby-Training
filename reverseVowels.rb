string = "communication"

def isVowels(character)
  character == "a" || character == "e" ||character == "i" ||character == "o" ||character == "u" ||character == "A" ||character == "E" ||character == "I" ||character == "O" ||character == "U"
end

char_arr = string.chars
from_start=0
from_end=string.length-1
if(string.size == 0 || string.size == 1)
  p string.size
end

while from_start<from_end
  if !isVowels(char_arr[from_start])
      from_start+=1
      next
  end
  if !isVowels(char_arr[from_end])
      from_end -=1
      next
  end
    temp = char_arr[from_end]
    char_arr[from_end] = char_arr[from_start]
    char_arr[from_start] = temp
    from_start += 1
    from_end -=1
end

p char_arr.join
