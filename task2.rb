
class Task2

  def prefix_calc string

    size =  string.size
    string = string.sort{|a,b| a.size <=> b.size}
    len = string[0].length
    result = ""
    
  if size == 0
      string
    else if size == 1
      string
    else
      for i in (0..size-1)
        if string[0][i] == string[size-1][i]
          result += string[0][i]
        else
          break
        end
      end
    end
  end
  puts "Common Prefix of the string array is : #{result}"
end
end  
t2 = Task2.new
string = ["challenge","characteristic","champion"] 
t2.prefix_calc string