class Task4
  
  def calc(numbers,start_ind,end_ind)
    
    for i in (0..end_ind)
      if(numbers[i] != numbers[i+1])
        numbers[start_ind] = numbers[i] 
        start_ind+=1
      end
    end
    
    while(start_ind<=end_ind)
      numbers[start_ind] = nil
      start_ind+=1
    end
    p numbers
  end
  

end

numbers = [0,0,1,1,1,2,2,3,3,4]
# numbers = [1,2,2,3,4,4,4,5,5]
start_ind = 0
end_ind = numbers.length-1
t4 = Task4.new
t4.calc(numbers,start_ind,end_ind)
